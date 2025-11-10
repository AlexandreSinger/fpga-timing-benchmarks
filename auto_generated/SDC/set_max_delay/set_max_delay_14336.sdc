set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from pin2 -through pin2 -rise_through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk2 -reset_path
