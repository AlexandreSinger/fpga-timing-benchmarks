set_max_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from pin1 -through pin2 -fall_through {net1, net2} -to ff1
