set_max_delay 10 -from pin* -through pin* -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to * -probe
