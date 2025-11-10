set_min_delay 10 -fall -from * -fall_from and1 -through [get_pins flop_Q] -fall_to [get_ports clk*] -reset_path
