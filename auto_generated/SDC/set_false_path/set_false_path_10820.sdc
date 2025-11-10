set_false_path -setup -hold -rise_from clk1 -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_through xor1 -to pin1 -fall_to [get_ports {clk0}]
