set_max_delay 4.0 -rise -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk1] -reset_path
