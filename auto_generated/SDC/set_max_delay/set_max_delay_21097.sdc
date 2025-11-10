set_max_delay 10 -rise -rise_through [get_ports {clk0}] -fall_through net1 -to [get_pins flop_Q] -probe -reset_path
