set_max_delay 4.0 -rise -rise_from and1 -rise_through [get_pins flop_Q] -fall_through * -fall_to [get_ports clk*] -probe -reset_path
