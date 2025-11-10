set_max_delay 4.0 -rise -from [get_pins flop_Q] -fall_from xor1 -rise_through net1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -probe
