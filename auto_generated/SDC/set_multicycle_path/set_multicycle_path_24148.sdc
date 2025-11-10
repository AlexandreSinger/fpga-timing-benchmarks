set_multicycle_path 2 -rise -start -through [get_ports clk1] -to port* -rise_to [get_pins flop_Q] -fall_to port* -reset_path
