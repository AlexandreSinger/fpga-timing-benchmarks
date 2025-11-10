set_min_delay 4.0 -rise -rise_from ff1 -through pin* -rise_through net1 -fall_through pin* -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to * -probe
