set_min_delay 30 -rise -fall -from xor1 -fall_from [get_ports {clk0}] -rise_through xor1 -fall_through pin2 -to [get_pins flop_Q] -rise_to [get_clocks {core_clk}] -fall_to port2
