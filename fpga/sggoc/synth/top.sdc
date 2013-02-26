# Clock constraints
create_clock -name "CLOCK_50" -period 20.000ns [get_ports {CLOCK_50}]

# Automatically constrain PLL and other generated clocks
derive_pll_clocks -create_base_clocks