set_max_delay 4.0 -from [get_clocks {core_clk}] -through pin1 -rise_through pin1 -fall_through xor* -to [get_ports clk2] -fall_to xor1 -probe
