set_max_delay 10 -rise -through net2 -fall_through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -reset_path
