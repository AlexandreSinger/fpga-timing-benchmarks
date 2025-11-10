set_min_delay 30 -rise -through [get_pins flop_Q] -to * -rise_to [get_ports clk2] -probe -reset_path
