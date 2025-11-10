set_max_delay 4.0 -fall -from clk* -rise_from and1 -fall_from [get_pins flop_Q] -through pin2 -rise_through [get_pins flop_Q] -to [get_ports clk1] -probe -reset_path
