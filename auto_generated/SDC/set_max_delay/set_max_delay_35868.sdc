set_max_delay 30 -rise_from [get_ports {clk0}] -through net1 -rise_through [get_pins flop_Q] -fall_through * -reset_path
