set_min_delay 30 -rise -fall -fall_from [get_ports clk*] -rise_through pin* -fall_through [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to pin2 -probe -reset_path
