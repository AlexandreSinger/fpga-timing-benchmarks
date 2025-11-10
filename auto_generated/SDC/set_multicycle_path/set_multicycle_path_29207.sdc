set_multicycle_path 2 -setup -hold -from [get_ports clk2] -fall_from pin2 -through [get_pins flop_Q] -fall_through {net1, net2} -to [get_ports clk*] -fall_to [get_ports clk2]
