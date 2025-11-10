set_min_delay 4.0 -fall -from ff1 -rise_from pin* -through [get_pins flop_Q] -to clk* -rise_to and1 -fall_to [get_ports clk1] -reset_path
