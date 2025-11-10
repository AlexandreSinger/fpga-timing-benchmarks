set_min_delay 4.0 -fall -from pin* -rise_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to clk1 -reset_path
