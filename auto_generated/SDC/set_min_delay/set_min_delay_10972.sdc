set_min_delay 4.0 -rise -from pin1 -rise_from clk1 -through and1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -probe -reset_path
