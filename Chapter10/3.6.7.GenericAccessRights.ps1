foreach ($value in -536805376, 268435456) {
    '{0,-10}: {1}' -f @(
        $value
        [Convert]::ToString($value, 2).PadLeft(32, '0')
    )
}

# Expects output:
#
# -536805376: 11100000000000010000000000000000
# 268435456 : 00010000000000000000000000000000