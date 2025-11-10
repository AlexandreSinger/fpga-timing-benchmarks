set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk2 -fall_from [get_pins flop_Q] -through pin2 -probe -reset_path
