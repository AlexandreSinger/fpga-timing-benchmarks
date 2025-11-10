set_false_path -reset_path -from xor1 -rise_from [get_ports {clk0}] -fall_from port1 -rise_through * -fall_through pin2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
