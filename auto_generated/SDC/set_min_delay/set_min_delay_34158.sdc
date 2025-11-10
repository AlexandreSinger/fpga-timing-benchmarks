set_min_delay 30 -through [get_pins flop_Q] -to [get_ports {clk0}] -probe -reset_path
