set_multicycle_path 2 -start -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -to port1 -fall_to [get_ports clk1] -reset_path
