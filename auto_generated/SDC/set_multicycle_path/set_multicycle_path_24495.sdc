set_multicycle_path 2 -rise -from clk* -fall_from pin* -through xor* -to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
