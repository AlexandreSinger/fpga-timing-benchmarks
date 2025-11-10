set_multicycle_path 2 -setup -hold -rise -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through [get_ports clk1] -to clk2
