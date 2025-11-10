set_multicycle_path 2 -setup -rise_from [get_pins flop_Q] -through [get_ports clk1] -to and1 -rise_to clk* -reset_path
