set_max_delay 30 -rise -fall -from and1 -fall_from [get_pins flop_Q] -fall_through pin2 -fall_to [get_ports clk*] -probe -reset_path
