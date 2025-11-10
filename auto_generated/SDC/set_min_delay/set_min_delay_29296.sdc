set_min_delay 10 -rise -fall -from ff1 -rise_from clk* -fall_from [get_ports {clk0}] -through pin1 -rise_through and1 -fall_through {net1, net2} -rise_to [get_ports clk*]
