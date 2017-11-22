cat LICENSE| grep MIT > test.sh
grep -E "^((\+|00)[0-9]{3}|[0-9]{2})([\. -]?[0-9]{2}){4}"
