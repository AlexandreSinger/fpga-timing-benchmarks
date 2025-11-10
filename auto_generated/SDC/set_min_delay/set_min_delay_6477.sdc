set_min_delay 4.0 -rise -fall -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through {net1, net2} -fall_through ff1
