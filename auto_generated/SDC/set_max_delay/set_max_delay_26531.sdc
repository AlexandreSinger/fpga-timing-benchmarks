set_max_delay 10 -rise -fall -from xor1 -fall_from [get_pins flop_Q] -through net1 -fall_through xor* -rise_to [get_ports {clk0}] -reset_path
