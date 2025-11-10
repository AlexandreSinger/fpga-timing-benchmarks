set_false_path -fall -reset_path -from [get_pins flop_Q] -rise_from adder1 -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through {net1, net2} -to clk*
