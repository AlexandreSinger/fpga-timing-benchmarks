set_false_path -setup -hold -reset_path -fall_from * -rise_through [get_ports {clk0}] -to xor1 -fall_to [get_pins flop_Q]
