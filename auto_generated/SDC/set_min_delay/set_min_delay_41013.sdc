set_min_delay 30 -fall -from port2 -rise_from ff1 -fall_from and1 -fall_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
