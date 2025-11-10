set_min_delay 30 -rise -from [get_ports clk2] -rise_from core_clock -fall_from ff1 -through {net1, net2} -rise_to ff* -fall_to [get_ports {clk0}]
