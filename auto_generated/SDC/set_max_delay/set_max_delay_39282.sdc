set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -through {net1, net2} -rise_through * -rise_to *
