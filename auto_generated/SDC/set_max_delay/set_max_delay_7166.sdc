set_max_delay 4.0 -rise -fall -through [get_pins flop_Q] -rise_through net2 -to [get_ports {clk0}] -probe -reset_path
