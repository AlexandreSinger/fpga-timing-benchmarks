set_max_delay 10 -from port2 -fall_from xor1 -through net2 -fall_through ff1 -to {clk1 clk2} -rise_to pin2 -fall_to [get_ports {clk0}] -reset_path
