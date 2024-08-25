import { Button, Stack } from '../../../../../../components';
import {
  CheckboxInput,
  Feature,
  FeatureChoiced,
  FeatureChoicedServerData,
  FeatureNumberInput,
  FeatureNumeric,
  FeatureSliderInput,
  FeatureToggle,
  FeatureValueProps,
} from '../../base';
import { FeatureDropdownInput } from '../../dropdowns';

const FeatureBlooperDropdownInput = (
  props: FeatureValueProps<string, string, FeatureChoicedServerData>,
) => {
  return (
    <Stack>
      <Stack.Item grow>
        <FeatureDropdownInput {...props} />
      </Stack.Item>
      <Stack.Item>
        <Button
          onClick={() => {
            props.act('play_blooper');
          }}
          icon="play"
          width="100%"
          height="100%"
        />
      </Stack.Item>
    </Stack>
  );
};

export const blooper_pitch_range: FeatureNumeric = {
  name: 'Character Blooper Pitch Range',
  description:
    '[0.1 - 0.8] Lower number, less range. Higher number, more range.',
  component: FeatureNumberInput,
};

export const blooper_choiced: FeatureChoiced = {
  name: 'Character Blooper',
  component: FeatureBlooperDropdownInput,
};

export const blooper_speed: FeatureNumeric = {
  name: 'Character Blooper Speed',
  description:
    '[2 - 16] Lower number, faster speed. Higher number, slower voice.',
  component: FeatureNumberInput,
};

export const blooper_pitch: FeatureNumeric = {
  name: 'Character Blooper Pitch',
  description:
    '[0.4 - 2] Lower number, deeper pitch. Higher number, higher pitch.',
  component: FeatureNumberInput,
};

export const blooper_loudness: FeatureNumeric = {
  name: 'Character Blooper Loudness',
  description:
    '[0.5 - 1.5] Lower number, more soft. Higher number, more loud.',
  component: FeatureNumberInput,
};

export const hear_sound_blooper: FeatureToggle = {
  name: 'Enable Character Blooper hearing',
  category: 'SOUND',
  component: CheckboxInput,
};

export const sound_blooper_volume: Feature<number> = {
  name: 'General Blooper Volume',
  category: 'SOUND',
  description: 'The volume that all blooper sounds will play at.',
  component: FeatureSliderInput,
};
