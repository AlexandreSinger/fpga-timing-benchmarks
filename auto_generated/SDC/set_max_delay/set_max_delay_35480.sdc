set_max_delay 30 -from [get_clocks {core_clk}] -rise_from pin1 -fall_from [get_ports clk1] -fall_to xor* -probe
