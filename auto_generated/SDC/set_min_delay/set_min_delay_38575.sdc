set_min_delay 30 -from [get_ports clk*] -fall_from [get_pins flop_Q] -through and1 -to [get_ports clk2] -probe -reset_path
