set_min_delay 10 -fall_from [get_ports clk1] -rise_through [get_pins flop_Q] -to [get_ports clk*] -fall_to pin1 -probe -reset_path
