set_max_delay 30 -rise -from [get_ports clk1] -rise_from and1 -fall_from [get_ports clk*] -through * -rise_through * -to * -rise_to [get_pins flop_Q] -fall_to port1 -probe -reset_path
