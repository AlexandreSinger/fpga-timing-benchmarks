set_min_delay 4.0 -fall -rise_from [get_pins flop_Q] -fall_from clk* -through net1 -to pin1 -rise_to [get_ports {clk0}]
