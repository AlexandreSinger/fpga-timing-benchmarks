set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from ff1 -rise_through * -fall_through * -to pin* -rise_to * -fall_to [get_ports clk1] -reset_path
