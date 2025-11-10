set_max_delay 10 -fall -from * -rise_from [get_ports clk*] -fall_from core_clock -through {net1, net2} -rise_to [get_ports clk2] -probe
