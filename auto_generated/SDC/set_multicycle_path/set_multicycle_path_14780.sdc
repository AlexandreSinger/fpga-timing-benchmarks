set_multicycle_path 2 -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through net* -to port1 -rise_to and1 -reset_path
