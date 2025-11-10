set_min_delay 30 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -through net1 -rise_through * -to [get_pins flop_Q] -probe -reset_path
