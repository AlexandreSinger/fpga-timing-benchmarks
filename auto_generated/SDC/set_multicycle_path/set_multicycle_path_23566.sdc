set_multicycle_path 2 -rise -fall -from clk* -to [get_ports clk2] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -reset_path
