set_min_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_from core_clock -through {net1, net2} -fall_through ff1 -to [get_ports clk1] -fall_to pin1
