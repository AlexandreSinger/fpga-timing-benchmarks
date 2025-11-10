set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from xor* -rise_through [get_pins flop_Q] -fall_through net1 -to pin* -rise_to xor1 -fall_to [get_ports {clk0}]
