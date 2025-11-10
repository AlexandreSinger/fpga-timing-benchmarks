set_max_delay 30 -fall -from pin2 -rise_from * -fall_from [get_ports clk*] -through net2 -rise_to [get_pins flop_Q] -fall_to port1 -probe -reset_path
