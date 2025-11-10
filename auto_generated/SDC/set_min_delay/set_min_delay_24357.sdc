set_min_delay 10 -rise -rise_from pin2 -fall_through * -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -probe -reset_path
