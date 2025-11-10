set_max_delay 10 -fall_through [get_pins flop_Q] -to clk2 -rise_to [get_ports clk*] -reset_path
