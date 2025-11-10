set_min_delay 30 -fall -from [get_ports clk*] -fall_from port2 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe -reset_path
