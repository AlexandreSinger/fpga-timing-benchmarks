set_max_delay 4.0 -fall_from [get_ports clk1] -through net2 -rise_through net1 -to {clk1 clk2} -fall_to ff1 -probe
