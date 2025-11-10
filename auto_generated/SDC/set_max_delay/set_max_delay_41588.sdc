set_max_delay 30 -fall -rise_from xor1 -through net2 -fall_through pin2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -probe
