set_max_delay 30 -rise -fall -from [get_ports clk1] -through pin2 -rise_through {net1, net2} -fall_through ff* -to [get_ports {clk0}] -rise_to pin2 -fall_to {clk1 clk2} -probe
