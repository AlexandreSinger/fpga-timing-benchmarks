set_min_delay 30 -from [get_ports clk*] -through {net1, net2} -rise_through pin* -fall_through [get_ports {clk0}] -to * -fall_to and1 -probe
