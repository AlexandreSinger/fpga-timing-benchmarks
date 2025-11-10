set_false_path -setup -fall -from * -through {net1, net2} -fall_through [get_ports clk1] -to pin* -rise_to [get_pins flop_Q] -fall_to *
