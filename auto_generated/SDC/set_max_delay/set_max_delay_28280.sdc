set_max_delay 10 -fall -from [get_ports clk*] -fall_from port1 -through * -rise_through {net1, net2} -to ff1 -fall_to clk2 -probe
