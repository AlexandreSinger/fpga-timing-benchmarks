set_max_delay 30 -rise -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -probe -reset_path
