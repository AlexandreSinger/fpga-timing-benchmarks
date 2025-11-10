set_multicycle_path 2 -hold -rise -fall -from [get_pins flop_Q] -rise_through net* -to [get_ports clk*] -reset_path
