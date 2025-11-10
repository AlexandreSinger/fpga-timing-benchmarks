set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from [get_ports clk2] -through pin1 -to [get_pins flop_Q] -probe -reset_path
