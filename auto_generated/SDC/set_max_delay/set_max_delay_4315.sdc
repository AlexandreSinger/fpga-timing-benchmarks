set_max_delay 4.0 -rise -rise_from clk1 -fall_from [get_ports clk*] -through [get_pins flop_Q] -to port* -reset_path
