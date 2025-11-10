set_min_delay 30 -fall -rise_from xor* -fall_from port2 -through net1 -rise_through net2 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -probe -reset_path
