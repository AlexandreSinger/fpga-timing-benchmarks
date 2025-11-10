set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -through * -rise_through net1 -to [get_ports clk2] -rise_to pin2 -probe
