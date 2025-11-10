set_min_delay 10 -from xor1 -fall_from [get_clocks {core_clk}] -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}]
