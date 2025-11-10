set_multicycle_path 2 -setup -from [get_ports clk2] -through [get_pins flop_Q] -rise_through ff1 -fall_through {net1, net2} -to xor* -rise_to and1 -fall_to *
