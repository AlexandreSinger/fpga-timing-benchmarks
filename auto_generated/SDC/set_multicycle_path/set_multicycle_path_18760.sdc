set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_from [get_ports clk*] -rise_through {net1, net2} -fall_through [get_pins flop_Q] -fall_to port*
