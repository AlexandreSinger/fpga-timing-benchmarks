set_min_delay 4.0 -from clk* -fall_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to xor1 -fall_to [get_clocks {core_clk}] -probe
