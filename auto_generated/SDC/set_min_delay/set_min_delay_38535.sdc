set_min_delay 30 -from [get_ports clk*] -fall_from and1 -through ff* -rise_through net* -fall_through [get_pins flop_Q] -reset_path
