set_false_path -setup -rise -from clk2 -rise_from [get_pins flop_Q] -rise_through [get_pins flop_Q] -to [get_ports clk*] -rise_to *
