# To build

```sh
./build_norman.sh
```

# Changed files

## Keyboard layout written in XML

./languages/english/pack/src/main/res/xml/norman.xml

- Pop-up symbols for each key are configured through `android:popupCharacters`

## List of english keyboards

./languages/english/pack/src/main/res/xml/english_keyboards.xml

Keeps track of the list of keyboards enabled. Iths only necessary to keep Norman there.
