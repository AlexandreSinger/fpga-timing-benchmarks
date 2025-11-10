set_min_delay 10 -fall -from [get_ports clk*] -rise_through and1 -fall_to [get_pins flop_Q] -probe -reset_path
