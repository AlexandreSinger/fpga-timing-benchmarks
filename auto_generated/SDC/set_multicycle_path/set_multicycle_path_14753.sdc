set_multicycle_path 2 -from * -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -fall_through net* -to clk1
