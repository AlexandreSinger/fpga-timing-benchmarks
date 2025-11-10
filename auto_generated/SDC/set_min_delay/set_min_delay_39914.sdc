set_min_delay 30 -rise -fall -through ff1 -rise_through net2 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -reset_path
