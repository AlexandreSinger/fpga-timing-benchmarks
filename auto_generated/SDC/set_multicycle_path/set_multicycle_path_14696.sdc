set_multicycle_path 2 -from ff1 -rise_from clk* -fall_from [get_pins flop_Q] -through net1 -rise_to [get_ports clk*] -reset_path
