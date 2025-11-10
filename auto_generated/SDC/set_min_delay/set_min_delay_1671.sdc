set_min_delay 4.0 -rise -fall -to [get_ports clk2] -rise_to xor1 -fall_to [get_clocks {core_clk}]
