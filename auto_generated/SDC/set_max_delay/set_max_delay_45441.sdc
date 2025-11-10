set_max_delay 30 -from [get_ports clk*] -fall_from * -through * -fall_through net2 -rise_to pin2 -fall_to [get_pins flop_Q] -probe -reset_path
