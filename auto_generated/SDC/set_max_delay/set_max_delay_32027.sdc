set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from [get_ports clk1] -fall_from and1 -through net2 -rise_through * -fall_through * -rise_to pin1 -probe -reset_path
