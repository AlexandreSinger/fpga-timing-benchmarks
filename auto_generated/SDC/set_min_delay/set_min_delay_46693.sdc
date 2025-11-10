set_min_delay 30 -rise -from pin1 -fall_from [get_ports clk2] -through [get_pins flop_Q] -rise_through adder1 -fall_through {net1, net2} -rise_to adder1 -fall_to clk* -reset_path
