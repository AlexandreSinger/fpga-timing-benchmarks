set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from and1 -through pin2 -rise_through [get_pins flop_Q] -fall_to [get_ports clk1] -probe -reset_path
