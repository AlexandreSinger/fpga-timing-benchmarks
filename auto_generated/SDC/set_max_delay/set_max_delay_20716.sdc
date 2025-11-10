set_max_delay 10 -rise -rise_from pin1 -fall_from core_clock -rise_through {net1, net2} -to [get_ports clk1] -rise_to [get_ports clk*]
