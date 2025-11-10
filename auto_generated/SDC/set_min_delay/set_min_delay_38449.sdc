set_min_delay 30 -from port* -rise_from pin* -through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
