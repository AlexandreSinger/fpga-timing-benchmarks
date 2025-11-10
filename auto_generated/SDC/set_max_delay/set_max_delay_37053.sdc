set_max_delay 30 -rise -from * -to port* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
