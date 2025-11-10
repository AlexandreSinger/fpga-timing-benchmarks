set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from port1 -through net* -to port* -rise_to [get_pins flop_Q] -fall_to [get_ports clk1]
