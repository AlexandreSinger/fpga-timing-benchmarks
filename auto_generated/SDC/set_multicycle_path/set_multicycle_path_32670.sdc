set_multicycle_path 2 -setup -from [get_pins flop_Q] -rise_from * -fall_from adder1 -rise_through {net1, net2} -fall_through {net1, net2} -to [get_ports clk1] -reset_path
