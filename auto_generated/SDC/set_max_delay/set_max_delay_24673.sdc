set_max_delay 10 -fall -from [get_ports clk*] -rise_from core_clock -through {net1, net2} -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -probe
