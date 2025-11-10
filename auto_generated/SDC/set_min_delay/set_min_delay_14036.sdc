set_min_delay 4.0 -rise -rise_from xor* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through net2 -fall_through pin* -to [get_pins flop_Q] -rise_to * -reset_path
