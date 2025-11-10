set_max_delay 10 -fall -from [get_pins flop_Q] -fall_from ff1 -through {net1, net2} -fall_through ff* -to [get_ports clk1] -rise_to ff*
