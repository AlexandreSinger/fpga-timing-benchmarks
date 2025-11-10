set_min_delay 4.0 -rise -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through [get_pins flop_Q] -to pin2 -fall_to pin2 -probe -reset_path
