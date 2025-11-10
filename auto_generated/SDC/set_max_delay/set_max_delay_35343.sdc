set_max_delay 30 -fall -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -probe -reset_path
