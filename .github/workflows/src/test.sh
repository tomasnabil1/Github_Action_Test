
EXPECTED="Hello, test!"
OUTPUT=$(node -e "console.log(require('./app')('test'))")

if [ "$OUTPUT" = "$EXPECTED" ]; then
    echo "Test passed!"
else
    echo "Test failed: expected '$EXPECTED' but got '$OUTPUT'"
    exit 1
fi