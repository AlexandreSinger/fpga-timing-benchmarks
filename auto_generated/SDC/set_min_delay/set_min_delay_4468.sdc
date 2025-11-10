set_min_delay 4.0 -rise -rise_from pin1 -rise_through [get_ports clk*] -rise_to [get_pins flop_Q] -probe -reset_path
