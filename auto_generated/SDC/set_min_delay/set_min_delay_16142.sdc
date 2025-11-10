set_min_delay 4.0 -rise -from ff1 -rise_from and1 -fall_from [get_pins flop_Q] -through pin1 -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to port2 -fall_to and1 -probe -reset_path
