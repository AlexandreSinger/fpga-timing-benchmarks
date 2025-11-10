set_false_path -rise -reset_path -fall_from xor* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -fall_to xor1
