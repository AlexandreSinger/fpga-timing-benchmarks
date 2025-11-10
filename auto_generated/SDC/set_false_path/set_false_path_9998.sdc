set_false_path -setup -hold -rise -fall -from clk* -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through *
