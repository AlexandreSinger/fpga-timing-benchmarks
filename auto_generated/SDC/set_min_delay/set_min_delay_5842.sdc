set_min_delay 4.0 -from [get_pins flop_Q] -fall_from pin* -rise_through pin1 -to [get_ports {clk0}] -probe -reset_path
