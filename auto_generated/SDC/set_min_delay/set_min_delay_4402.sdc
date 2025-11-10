set_min_delay 4.0 -rise -rise_from pin* -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -probe -reset_path
