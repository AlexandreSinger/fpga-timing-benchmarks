set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from ff1 -through [get_pins flop_Q] -rise_through and1 -reset_path
