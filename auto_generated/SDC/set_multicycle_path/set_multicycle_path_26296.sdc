set_multicycle_path 2 -from pin* -rise_through [get_ports clk1] -fall_through {net1, net2} -to * -rise_to * -fall_to [get_pins flop_Q] -reset_path
