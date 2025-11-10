set_max_delay 10 -rise -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through {net1, net2} -to [get_ports clk1]
