set_min_delay 10 -rise -fall_from xor* -through pin2 -to port* -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
