set_min_delay 10 -rise -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin* -to pin2 -fall_to [get_ports clk1] -reset_path
