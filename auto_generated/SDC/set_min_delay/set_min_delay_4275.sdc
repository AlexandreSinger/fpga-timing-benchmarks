set_min_delay 4.0 -rise -from * -fall_through [get_ports clk*] -rise_to xor* -fall_to [get_pins flop_Q] -reset_path
