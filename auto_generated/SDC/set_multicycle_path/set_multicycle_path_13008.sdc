set_multicycle_path 2 -rise -from [get_pins flop_Q] -fall_from [get_ports clk*] -fall_through net* -to port* -reset_path
