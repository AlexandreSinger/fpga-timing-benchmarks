set_min_delay 30 -rise -from [get_ports clk*] -rise_from xor1 -through pin* -rise_through [get_pins flop_Q] -fall_through * -probe -reset_path
