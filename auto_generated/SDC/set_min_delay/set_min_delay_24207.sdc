set_min_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -fall_through xor1 -to [get_pins flop_Q] -rise_to clk1 -probe
