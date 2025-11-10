set_max_delay 10 -rise -fall -from port1 -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -through pin1 -fall_through {net1, net2} -rise_to clk* -fall_to [get_clocks {core_clk}]
