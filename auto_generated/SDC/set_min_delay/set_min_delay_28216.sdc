set_min_delay 10 -fall -from pin2 -rise_from [get_pins flop_Q] -rise_through * -fall_through pin* -rise_to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
