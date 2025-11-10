set_min_delay 10 -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -through [get_ports clk*] -rise_through pin2 -fall_through {net1, net2} -fall_to ff* -probe
