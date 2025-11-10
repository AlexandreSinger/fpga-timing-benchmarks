set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -through [get_pins flop_Q] -fall_through [get_pins flop_Q] -to port1 -rise_to [get_ports clk*] -reset_path
