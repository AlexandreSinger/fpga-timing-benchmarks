set_max_delay 30 -rise -fall -from pin* -rise_from * -fall_from [get_ports clk*] -fall_through {net1, net2} -to * -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -probe
