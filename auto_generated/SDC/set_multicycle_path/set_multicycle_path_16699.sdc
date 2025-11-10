set_multicycle_path 2 -setup -hold -from clk* -fall_from [get_ports clk*] -through pin* -rise_through net1 -fall_through [get_pins flop_Q]
