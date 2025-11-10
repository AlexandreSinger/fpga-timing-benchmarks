set_min_delay 4.0 -from ff1 -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports {clk0}] -reset_path
