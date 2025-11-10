set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -fall_from adder1 -through pin* -rise_through {net1, net2} -to {clk1 clk2} -rise_to [get_ports clk2] -reset_path
