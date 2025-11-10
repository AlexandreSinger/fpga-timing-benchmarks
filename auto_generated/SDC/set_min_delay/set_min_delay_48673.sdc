set_min_delay 30 -rise_from [get_ports clk*] -fall_from and1 -through * -rise_through [get_pins flop_Q] -fall_through * -to port1 -rise_to port1 -fall_to and1 -probe -reset_path
