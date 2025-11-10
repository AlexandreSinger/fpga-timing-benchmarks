set_min_delay 4.0 -fall -from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to * -fall_to clk1 -probe
