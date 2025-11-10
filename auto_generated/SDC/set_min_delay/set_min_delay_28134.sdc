set_min_delay 10 -fall -from [get_clocks {core_clk}] -rise_from * -through adder1 -rise_through {net1, net2} -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to and1
