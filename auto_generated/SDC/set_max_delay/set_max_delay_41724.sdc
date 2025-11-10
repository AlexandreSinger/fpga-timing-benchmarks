set_max_delay 30 -fall -fall_from [get_ports clk2] -through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -probe -reset_path
