set_min_delay 30 -rise -from clk* -rise_from ff* -fall_from port2 -through net1 -rise_through pin2 -fall_through pin* -to [get_pins flop_Q] -rise_to {clk1 clk2} -fall_to [get_ports clk*]
