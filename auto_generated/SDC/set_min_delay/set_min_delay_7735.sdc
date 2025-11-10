set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -through net1 -rise_through net1 -fall_through [get_pins flop_Q] -reset_path
