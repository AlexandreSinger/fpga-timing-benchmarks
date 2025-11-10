set_multicycle_path 2 -setup -start -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through {net1, net2} -rise_through [get_pins flop_Q] -rise_to clk1
