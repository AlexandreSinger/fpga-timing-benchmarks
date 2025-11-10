set_max_delay 4.0 -rise -from and1 -fall_from clk2 -through [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through ff1 -probe -reset_path
