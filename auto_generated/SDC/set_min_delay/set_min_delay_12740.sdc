set_min_delay 4.0 -from * -rise_through [get_ports {clk0}] -fall_through pin* -to clk1 -rise_to [get_pins flop_Q] -fall_to clk2 -probe -reset_path
