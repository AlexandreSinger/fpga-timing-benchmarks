set_max_delay 4.0 -fall -from clk1 -rise_through * -fall_through pin* -to [get_ports clk*] -rise_to [get_pins flop_Q] -reset_path
