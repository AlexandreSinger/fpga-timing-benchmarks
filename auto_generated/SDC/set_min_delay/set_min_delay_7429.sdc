set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through * -to pin* -fall_to port* -reset_path
