# Changelog

Since we follow [Conventional
Commits](https://decisions.seedcase-project.org/why-conventional-commits/),
we're able to automatically create formal "releases" of the website based on our
commit messages. Releases in the context of websites are simply snapshots in
time of the website content. We use
[Cocogitto](https://decisions.seedcase-project.org/why-semantic-release-with-cocogitto/)
to be able to automatically create these releases, which uses
[SemVar](https://semverdoc.org) as the version numbering scheme, and
[git-cliff](https://decisions.seedcase-project.org/why-changelog-with-git-cliff/)
to generate the changelog based on the commit messages.

Because releases are created based on commit messages, a new release is created
quite often---sometimes several times in a day. This also means that any
individual release will not have many changes within it. Below is a list of the
releases we've made so far, along with what was changed within each release.

Commits from bots, like `dependabot` or `pre-commit-ci`, are not included in the
changelog.

## [0.12.0](https://github.com/dp-next/wp1-ros/compare/0.11.0..0.12.0) - 2026-08-30

### ✨ Features

- Add chapter on starting a project
  [#150](https://github.com/dp-next/wp1-ros/pull/150) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f1368c1](https://github.com/dp-next/wp1-ros/commit/f1368c12cbd3682e8db74a2e60efe94bd68abb4e))

### ♻️ Refactor

- Move DST guide into `guide` repo
  [#156](https://github.com/dp-next/wp1-ros/pull/156) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b35b457](https://github.com/dp-next/wp1-ros/commit/b35b457e7c99bb964a2d64115c274eed671c1636))
- Move DST guide into `guide` repo
  [#156](https://github.com/dp-next/wp1-ros/pull/156)
  [#157](https://github.com/dp-next/wp1-ros/pull/157) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6b80308](https://github.com/dp-next/wp1-ros/commit/6b8030862a820cda542c528c9a30625d276401ba))

### 👷 CI/CD

- Update release workflow from template
  [#151](https://github.com/dp-next/wp1-ros/pull/151) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c9da5c4](https://github.com/dp-next/wp1-ros/commit/c9da5c4a113efe62459d144216821f4d485dcac6))
- Ignore merge commits in checks and release
  [#158](https://github.com/dp-next/wp1-ros/pull/158) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([197c817](https://github.com/dp-next/wp1-ros/commit/197c81768be2eec7c4947586642afeea55d6a675))

### 👩‍💻 Miscellaneous

- Update pre-commit hooks and add panache from template
  [#152](https://github.com/dp-next/wp1-ros/pull/152) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5f4dc71](https://github.com/dp-next/wp1-ros/commit/5f4dc71171599cb403bfe1415e67e3570bffdd24))

## [0.11.0](https://github.com/dp-next/wp1-ros/compare/0.10.0..0.11.0) - 2026-06-11

### ✨ Features

- Add roles and responsibilities page
  [#138](https://github.com/dp-next/wp1-ros/pull/138) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4e35bf0](https://github.com/dp-next/wp1-ros/commit/4e35bf0279009c2a82bd6b2c3485a4aeb31ab2a5))

## [0.10.0](https://github.com/dp-next/wp1-ros/compare/0.9.0..0.10.0) - 2026-06-04

### ✨ Features

- Diagram of tasks/steps to flow of a project
  [#123](https://github.com/dp-next/wp1-ros/pull/123) by
  [`@danielwitte`](https://github.com/danielwitte)
  ([bc80d88](https://github.com/dp-next/wp1-ros/commit/bc80d881e7888c25c4a599e6481b85da78007dfe))

### 👩‍💻 Miscellaneous

- Isn't necessary for this repo
  [#125](https://github.com/dp-next/wp1-ros/pull/125) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a51eadf](https://github.com/dp-next/wp1-ros/commit/a51eadf5225ef87927f6fc17f76715f34e66f4fa))

## [0.9.0](https://github.com/dp-next/wp1-ros/compare/0.8.4..0.9.0) - 2026-03-17

### ✨ Features

- Guidelines for publishing [#111](https://github.com/dp-next/wp1-ros/pull/111)
  by [`@danielwitte`](https://github.com/danielwitte)
  ([31e7a15](https://github.com/dp-next/wp1-ros/commit/31e7a1559c77ae6e35e3bc29b7249c8d59642642))

### 👩‍💻 Miscellaneous

- Empty placeholder for publishing guidelines
  [#106](https://github.com/dp-next/wp1-ros/pull/106) by
  [`@danielwitte`](https://github.com/danielwitte)
  ([3edfb03](https://github.com/dp-next/wp1-ros/commit/3edfb03cc80a3216668aa368cc7871960aa7b2a5))

### ❤️ New contributors

- [`@danielwitte`](https://github.com/danielwitte) made their first contribution
  in [#111](https://github.com/dp-next/wp1-ros/pull/111)

## [0.8.4](https://github.com/dp-next/wp1-ros/compare/0.8.3..0.8.4) - 2026-03-12

### 🐛 Fixes

- Correct internal links to files
  [#110](https://github.com/dp-next/wp1-ros/pull/110) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8e2825b](https://github.com/dp-next/wp1-ros/commit/8e2825be52f1b77652b20035be5b570fb03f4f67))

## [0.8.3](https://github.com/dp-next/wp1-ros/compare/0.8.2..0.8.3) - 2026-03-12

### ♻️ Refactor

- Merge motivations and risks into overview
  [#109](https://github.com/dp-next/wp1-ros/pull/109) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7d75ada](https://github.com/dp-next/wp1-ros/commit/7d75ada10fb6c36b0f9cb84d950116027b90c7de))

## [0.8.2](https://github.com/dp-next/wp1-ros/compare/0.8.1..0.8.2) - 2026-03-12

### 🐛 Fixes

- Wrong paths to design files
  [#108](https://github.com/dp-next/wp1-ros/pull/108) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([faf3400](https://github.com/dp-next/wp1-ros/commit/faf3400b769e26d40b35c143d644146f2c274df4))

## [0.8.1](https://github.com/dp-next/wp1-ros/compare/0.8.0..0.8.1) - 2026-03-12

### ♻️ Refactor

- Move around design to be multiple chapters
  [#107](https://github.com/dp-next/wp1-ros/pull/107) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5584bf2](https://github.com/dp-next/wp1-ros/commit/5584bf2399a21622ebbc80d54769f7ea70f563be))

## [0.8.0](https://github.com/dp-next/wp1-ros/compare/0.7.0..0.8.0) - 2026-03-09

### ✨ Features

- Guide on collaborating on DST
  [#100](https://github.com/dp-next/wp1-ros/pull/100) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([763354d](https://github.com/dp-next/wp1-ros/commit/763354d2ba120638ae6648c978e8d4bcc146adbd))

## [0.7.0](https://github.com/dp-next/wp1-ros/compare/0.6.0..0.7.0) - 2026-03-04

### ✨ Features

- Section on one team has one product design
  [#101](https://github.com/dp-next/wp1-ros/pull/101) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0d89ffc](https://github.com/dp-next/wp1-ros/commit/0d89ffc2cc9d37ac5674c7d872e90ba13e7b97f3))

## [0.6.0](https://github.com/dp-next/wp1-ros/compare/0.5.3..0.6.0) - 2026-03-04

### ✨ Features

- Naming convention for repos [#97](https://github.com/dp-next/wp1-ros/pull/97)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7cd254f](https://github.com/dp-next/wp1-ros/commit/7cd254faa78594180f6cc0a512eb1aea92833ede))

## [0.5.3](https://github.com/dp-next/wp1-ros/compare/0.5.2..0.5.3) - 2026-03-04

### 🐛 Fixes

- Forgot to add collaborating landing page
  [#99](https://github.com/dp-next/wp1-ros/pull/99) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f915219](https://github.com/dp-next/wp1-ros/commit/f9152196920e800d461501745fa75bfb77570507))

## [0.5.2](https://github.com/dp-next/wp1-ros/compare/0.5.1..0.5.2) - 2026-03-04

### ♻️ Refactor

- Split the contributing and collaborating into two parts
  [#98](https://github.com/dp-next/wp1-ros/pull/98) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e530b11](https://github.com/dp-next/wp1-ros/commit/e530b11fb34a6c5aacddc70f54ef5bd7b2285a54))

### 👩‍💻 Miscellaneous

- Include line break in contributor script by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ec92d83](https://github.com/dp-next/wp1-ros/commit/ec92d83df35da20f04ae4dc9b39ddb54caaf7673))

## [0.5.1](https://github.com/dp-next/wp1-ros/compare/0.5.0..0.5.1) - 2026-03-04

### 🐛 Fixes

- Correct URLs after running lychee checker by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1aefe6c](https://github.com/dp-next/wp1-ros/commit/1aefe6cebc1487159b9cdc53590a4b0d6cd0eb84))

### 👷 CI/CD

- Don't need synch workflow anymore
  [#81](https://github.com/dp-next/wp1-ros/pull/81) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9fe0bf4](https://github.com/dp-next/wp1-ros/commit/9fe0bf42e57e83fe55a034659cbb712686d10821))
- Not using the old synching workflow anymore by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([236a313](https://github.com/dp-next/wp1-ros/commit/236a31371d4ec7bd32416fd202888bee0e2c764c))
- Use `seedcase-project` add to board workflow by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6736cae](https://github.com/dp-next/wp1-ros/commit/6736cae5d417e70f013b5ea56001db85287e8b78))

### 👩‍💻 Miscellaneous

- Connect `template-website` and add those files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8eefbd1](https://github.com/dp-next/wp1-ros/commit/8eefbd197514919982095f318864745711c59552))

## [0.5.0](https://github.com/dp-next/wp1-ros/compare/0.4.0..0.5.0) - 2025-11-04

### ✨ Features

- Add responsibilities and expectations of tech leads
  [#75](https://github.com/dp-next/wp1-ros/pull/75) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d9132e8](https://github.com/dp-next/wp1-ros/commit/d9132e8b3e1b87e421e42644f5a97b1fbefae5c8))

### ❤️ New contributors

- `@pre-commit-ci[bot]` started making automated contributions

## [0.4.0](https://github.com/dp-next/wp1-ros/compare/0.3.0..0.4.0) - 2025-07-30

### ✨ Features

- Convert to book format [#67](https://github.com/dp-next/wp1-ros/pull/67) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([13ef696](https://github.com/dp-next/wp1-ros/commit/13ef696c1dc3fe536e650fc945daf1bc0d730a8a))

### 👩‍💻 Miscellaneous

- Small DevEx improvements [#65](https://github.com/dp-next/wp1-ros/pull/65) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([cf2dfcd](https://github.com/dp-next/wp1-ros/commit/cf2dfcd3d832d4b3fe6bb51b2d217a0ac4ac2058))
- Add `.zenodo.json` metadata file
  [#66](https://github.com/dp-next/wp1-ros/pull/66) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bb5615b](https://github.com/dp-next/wp1-ros/commit/bb5615b2cade3b245d17b6161969772bba582153))

## [0.3.0](https://github.com/dp-next/wp1-ros/compare/0.2.0..0.3.0) - 2025-07-30

### ✨ Features

- Add CONTRIBUTING document [#64](https://github.com/dp-next/wp1-ros/pull/64) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([0aec766](https://github.com/dp-next/wp1-ros/commit/0aec766874e6e39f7e8f5fdbcd18ca773ea9b83a))

## [0.2.0](https://github.com/dp-next/wp1-ros/compare/0.1.1..0.2.0) - 2025-07-30

### ✨ Features

- Expand on README with contributing and badges section
  [#63](https://github.com/dp-next/wp1-ros/pull/63) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([49d1c95](https://github.com/dp-next/wp1-ros/commit/49d1c95d300b73ff072d5efe649d1fa33a32a9f7))

### 👷 CI/CD

- Update website build workflow to match Seedcase's
  [#59](https://github.com/dp-next/wp1-ros/pull/59) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([74492f1](https://github.com/dp-next/wp1-ros/commit/74492f1536310150faf175dc282e19c2a82ad187))
- Use Seedcase's workflow for sync security
  [#61](https://github.com/dp-next/wp1-ros/pull/61) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8db316c](https://github.com/dp-next/wp1-ros/commit/8db316c94ab956b09128878200696f18cfa1313f))
- Limit permissions for security
  [#62](https://github.com/dp-next/wp1-ros/pull/62) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ade871d](https://github.com/dp-next/wp1-ros/commit/ade871d4769af15a121dc9dd92f3e1d73a599520))

### 👩‍💻 Miscellaneous

- Don't need these VS Code snippets
  [#60](https://github.com/dp-next/wp1-ros/pull/60) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3df8b87](https://github.com/dp-next/wp1-ros/commit/3df8b87b0b1578a1481cc4dc5301b24dca42a52c))

## [0.1.1] - 2025-07-30

### ♻️ Refactor

- Move miletstones to below deliverables by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([32d8fbe](https://github.com/dp-next/wp1-ros/commit/32d8fbe82a208cf6a187674891af88498d49b600))

### 📝 Documentation

- Updates to the README by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8ee3ee4](https://github.com/dp-next/wp1-ros/commit/8ee3ee49b260c2a82a83aeaf79be8fd868caeaf8))
- Add landing page to project by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d55ed64](https://github.com/dp-next/wp1-ros/commit/d55ed64757cfe66041edc56036d16efec1c1fd23))
- Moved abstract content into landing page, plus revised it by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fb8c292](https://github.com/dp-next/wp1-ros/commit/fb8c292b9ddd9d167b8b773349c6cf03b9c5d7ce))
- Moved content from application into motivation and revised by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6ab66b0](https://github.com/dp-next/wp1-ros/commit/6ab66b04be4970d92d3ac0b8a1943ee4df16f56f))
- Small modification to incorporate two visions into one by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([646ec3a](https://github.com/dp-next/wp1-ros/commit/646ec3a811f0bb656af625f7dec182e417ebd6bb))
- Move group content into own page by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1d0e25f](https://github.com/dp-next/wp1-ros/commit/1d0e25f368e1dc39795fbcdb01ff8b158386b6e3))
- Small formatting fixes to the license by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([037ae49](https://github.com/dp-next/wp1-ros/commit/037ae4952f2b21a11daa89f0ba26ca8bd676e9f6))
- Change start date in gantt charts to Sept, not Jan by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([dceea25](https://github.com/dp-next/wp1-ros/commit/dceea2513bb521d8a1fd1d891989aa7720640798))
- Revise and re-arrange content from main repo
  [#19](https://github.com/dp-next/wp1-ros/pull/19) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9e01565](https://github.com/dp-next/wp1-ros/commit/9e015659a6c8faf1ae95f94e2882dfeba127efa1))
- Small typo fixes by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([9aec0c0](https://github.com/dp-next/wp1-ros/commit/9aec0c05a9e2f69a16c2eccc40aa14a9da63950b))
- Revise strategy page by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bca53c7](https://github.com/dp-next/wp1-ros/commit/bca53c7fc6aec45d498c74d235543a628aa5b894))
- Create a separate risks page by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e2349b7](https://github.com/dp-next/wp1-ros/commit/e2349b74352f6edc126a4a80e8b9eb4e02bebaf9))
- Last bits of revised content [#20](https://github.com/dp-next/wp1-ros/pull/20)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([af200dc](https://github.com/dp-next/wp1-ros/commit/af200dc2071dda88d7319d5a10000aaa51c9246f))
- Add more detailed design practices, principles, and patterns
  [#22](https://github.com/dp-next/wp1-ros/pull/22) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5b2b3ec](https://github.com/dp-next/wp1-ros/commit/5b2b3ecb83703635b0cc9fedd37f839a1442c009))
- Add decision landing page [#25](https://github.com/dp-next/wp1-ros/pull/25) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([4338b9f](https://github.com/dp-next/wp1-ros/commit/4338b9fd1dec75b78bbe85ae642b641afba7358b))
- Add decision post on using R and Python
  [#28](https://github.com/dp-next/wp1-ros/pull/28) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([85e4e20](https://github.com/dp-next/wp1-ros/commit/85e4e200c92aa193c939dfc59dc2cce814b944bd))
- Add draft collaborating guide by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5353543](https://github.com/dp-next/wp1-ros/commit/53535430d5f33649cabe7e67b74bcc295ddd503a))
- Add landing page for guide documents by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([e16beb3](https://github.com/dp-next/wp1-ros/commit/e16beb3daf15fa52344ac0766473e2e28cc46d8d))
- Add link to website on README, plus short conduct text
  [#31](https://github.com/dp-next/wp1-ros/pull/31) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b504528](https://github.com/dp-next/wp1-ros/commit/b504528202ed23a3cd0ad602318a856ffcbd19d2))
- Draft guide for contributing [#33](https://github.com/dp-next/wp1-ros/pull/33)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7a37f48](https://github.com/dp-next/wp1-ros/commit/7a37f484e0e60957c9a83698db23645449f6026e))
- Move content into doc from PlantUML
  [#36](https://github.com/dp-next/wp1-ros/pull/36) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([c3c6490](https://github.com/dp-next/wp1-ros/commit/c3c6490b0aeab99cfa34427ed28ec63dfee43f57))
- Add post about why markdown by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([022290a](https://github.com/dp-next/wp1-ros/commit/022290a5a2dbd112cd0774fcd86b5cb8fa3cf4b4))
- Add potential sequence of outcomes in roadmap
  [#37](https://github.com/dp-next/wp1-ros/pull/37) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fdd947b](https://github.com/dp-next/wp1-ros/commit/fdd947bbef6d53a4d6821e25165c3344f9a4f080))
- Add potential sequence of outcomes in roadmap
  [#38](https://github.com/dp-next/wp1-ros/pull/38) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([39dc879](https://github.com/dp-next/wp1-ros/commit/39dc8792ffceb94c20002968c0251d5636b060b9))
- Add another (wip) decision post by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6a894c3](https://github.com/dp-next/wp1-ros/commit/6a894c39bb03e432eec6d5d809fbb359552a058b))
- Match other guide entries title by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([daf8a84](https://github.com/dp-next/wp1-ros/commit/daf8a84450afcffa27f269e410dacfc2070dab17))
- Add exception to lower case by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([63ad248](https://github.com/dp-next/wp1-ros/commit/63ad2486c2b9f4428cf06cc65399e91de8c3db79))

### 💄 Styling

- Use website specific theme for Mermaid diagrams by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([ac28579](https://github.com/dp-next/wp1-ros/commit/ac28579e96f50c2756aec1d9f7755bbe2ba7a40e))
- Ran pre-commit hooks [#51](https://github.com/dp-next/wp1-ros/pull/51) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([77c6ae0](https://github.com/dp-next/wp1-ros/commit/77c6ae01fe3f3fc5c614850a0af5b59ed49cbfa0))
- Format LICENSE as Markdown [#56](https://github.com/dp-next/wp1-ros/pull/56)
  by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f3243ce](https://github.com/dp-next/wp1-ros/commit/f3243ceac35ecec31841dd37e540c51bd1d7d328))

### 👷 CI/CD

- Add synching workflows by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([05e9f34](https://github.com/dp-next/wp1-ros/commit/05e9f34b851ca502c46f4d07d840e2e1ee5b1464))
- Add synching workflows [#16](https://github.com/dp-next/wp1-ros/pull/16) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([55ebb18](https://github.com/dp-next/wp1-ros/commit/55ebb18ade3461d57654643d8c87db0f62b8801a))
- Workflow to add to project board by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([02b860e](https://github.com/dp-next/wp1-ros/commit/02b860e0d174d5db95dfb7e6a8d1ba166f645e95))
- Add dependabot for workflows by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([7d27c99](https://github.com/dp-next/wp1-ros/commit/7d27c993ad8bf848792549277b5294833566c11e))
- Use reusable workflow from DP-Next by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1ec8693](https://github.com/dp-next/wp1-ros/commit/1ec8693ed056016594645760aeecf14d6f1657f8))
- Synch add to board, vscode settings, and build website workflow by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([1908dc2](https://github.com/dp-next/wp1-ros/commit/1908dc26ea77162a68c1dd4a0e74cca0c64fa778))
- Include my managed repos as a section for synching
  [#32](https://github.com/dp-next/wp1-ros/pull/32) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([735d052](https://github.com/dp-next/wp1-ros/commit/735d052a99def411b9b337a4c27defabd38e7cd5))
- Add auto-release workflow [#57](https://github.com/dp-next/wp1-ros/pull/57) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([be20dac](https://github.com/dp-next/wp1-ros/commit/be20dac52e73b38e5244897de5e99494164ea15f))

### 👩‍💻 Miscellaneous

- First commit, moved from dp-next main repo by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([386ca67](https://github.com/dp-next/wp1-ros/commit/386ca67825050ae1e239fbee49c6e75b6b2eb930))
- Rename back to introduction by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([2325efb](https://github.com/dp-next/wp1-ros/commit/2325efb57ba450f1a1bdf24595859ae4064dfdbd))
- Add note to `.gitignore`, plus add `*_file` to ignore by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fc916c2](https://github.com/dp-next/wp1-ros/commit/fc916c2267e63f13861bea35ebe8a167a7462933))
- Remove sidebar from Quarto website by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([96b81e9](https://github.com/dp-next/wp1-ros/commit/96b81e9124b062b52517c207e48c448e471867ab))
- Revise `body-header` to not refer to Sprout by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([eb16708](https://github.com/dp-next/wp1-ros/commit/eb167083c05a74b21a5c17897d9c6a204f60a7c7))
- Rename to 'motivation' by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([fa31976](https://github.com/dp-next/wp1-ros/commit/fa3197680f75a3d305925dea6c597c1c68e391fe))
- Add motivation page to navbar by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b8ae854](https://github.com/dp-next/wp1-ros/commit/b8ae85468eb887b497a6406a2b1ae1b12a6df559))
- Committing to sync WIP work by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([98cc0ac](https://github.com/dp-next/wp1-ros/commit/98cc0ac7d777bc15a15ddd35bbbca2642334a1c7))
- Rename the groups diagram by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([3636e7a](https://github.com/dp-next/wp1-ros/commit/3636e7a45adf3974ba3b767b167e1b166a1d5acb))
- Rename the actions diagram to activities by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d1dc102](https://github.com/dp-next/wp1-ros/commit/d1dc10225cd7e63792a8cdfc22c1f1b1a951db60))
- Call index page "home" on navbar by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([d8ea60c](https://github.com/dp-next/wp1-ros/commit/d8ea60c393e6507469209e8d7a72ebc6c6678f59))
- Move `_template.qmd` as a folder format
  [#23](https://github.com/dp-next/wp1-ros/pull/23) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([805e0bc](https://github.com/dp-next/wp1-ros/commit/805e0bc6de590294fd11e29fcba78ed7358a571c))
- Don't need a review section in the PR template
  [#24](https://github.com/dp-next/wp1-ros/pull/24) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f9388b1](https://github.com/dp-next/wp1-ros/commit/f9388b1700beb089187646796d72152b0b8a955d))
- Rearrange the navbar links into a sidebar
  [#26](https://github.com/dp-next/wp1-ros/pull/26) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bd41c5b](https://github.com/dp-next/wp1-ros/commit/bd41c5bda3d6956310cde781e4e1c598db612723))
- This setting was renamed, so fixed it by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([5c73914](https://github.com/dp-next/wp1-ros/commit/5c739141d24e83c91882bd35564072897f2bcf9b))
- For smaller screen size, soft-wrap text by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([b56c3d3](https://github.com/dp-next/wp1-ros/commit/b56c3d357c566145a8aabfddd1f0a89cc8402280))
- Indent 2 spaces for YAML files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([33567b7](https://github.com/dp-next/wp1-ros/commit/33567b7a194f68c71d1b17844d4840fd1a226f41))
- Add TOCs by default to pages by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([db5caba](https://github.com/dp-next/wp1-ros/commit/db5caba99d0ba20b5885f091f5fea2551f344536))
- Small config changes [#27](https://github.com/dp-next/wp1-ros/pull/27) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([89a9319](https://github.com/dp-next/wp1-ros/commit/89a9319344eed7404d731f17263db3f96b420d44))
- Add guide into navbar by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([eb40e07](https://github.com/dp-next/wp1-ros/commit/eb40e07a3c4356f72334b30516c31abe67e9d10e))
- Add guide section [#30](https://github.com/dp-next/wp1-ros/pull/30) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a85d378](https://github.com/dp-next/wp1-ros/commit/a85d378570e1b3d1a4089b3470bb7872a46e698e))
- Rename the WP1 gantt to simply `gantt.mmd`
  [#34](https://github.com/dp-next/wp1-ros/pull/34) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([029fd32](https://github.com/dp-next/wp1-ros/commit/029fd32cead8c22a523169be28358c93c9f67e93))
- Don't format on save for files by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([6b01e1f](https://github.com/dp-next/wp1-ros/commit/6b01e1fc641b46a0bcf6a33750cc33f499e9190c))
- Groups belongs in the main repo, not here
  [#35](https://github.com/dp-next/wp1-ros/pull/35) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([23ac875](https://github.com/dp-next/wp1-ros/commit/23ac875b06785e2bec9094e681ab54e53a118bcb))
- Add roadmap and groups to overview section by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a1c60e8](https://github.com/dp-next/wp1-ros/commit/a1c60e8d1756946bb1a1bb635da409b7a6b61853))
- Add CC-BY license to end by [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([a6ca087](https://github.com/dp-next/wp1-ros/commit/a6ca0876536613a10f2f5b54dfb270682f169a7a))
- Update justfile with recipes from Seedcase
  [#52](https://github.com/dp-next/wp1-ros/pull/52) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([90ea767](https://github.com/dp-next/wp1-ros/commit/90ea767f37202caea0fa317846e5fa9e8dc7f6d8))
- Update VS Code extension recommendations
  [#53](https://github.com/dp-next/wp1-ros/pull/53) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([8a33c76](https://github.com/dp-next/wp1-ros/commit/8a33c762ff9bbd0d22caf266f90c9b7548d39787))
- Remove use of cSpell checker, use typos instead
  [#54](https://github.com/dp-next/wp1-ros/pull/54) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([f1b1b2f](https://github.com/dp-next/wp1-ros/commit/f1b1b2f5085de75e62eb70224c093c0074de1975))
- Add typos config file to ignore specific files
  [#55](https://github.com/dp-next/wp1-ros/pull/55) by
  [`@lwjohnst86`](https://github.com/lwjohnst86)
  ([bd1285d](https://github.com/dp-next/wp1-ros/commit/bd1285dd8aecdd9a73a3ed24ac45600532ff0e1e))

### ❤️ New contributors

- `@github-actions[bot]` started making automated contributions

- [`@lwjohnst86`](https://github.com/lwjohnst86) made their first contribution
  in [#57](https://github.com/dp-next/wp1-ros/pull/57)
