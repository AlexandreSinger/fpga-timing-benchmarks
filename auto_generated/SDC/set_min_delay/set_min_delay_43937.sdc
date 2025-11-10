set_min_delay 30 -rise -from * -fall_from [get_ports clk2] -rise_through pin1 -fall_through [get_pins flop_Q] -rise_to port1 -probe -reset_path
