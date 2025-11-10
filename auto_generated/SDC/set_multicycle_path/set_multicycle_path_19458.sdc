set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_from [get_pins flop_Q] -through net* -rise_through pin* -to [get_ports clk1]
