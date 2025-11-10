set_min_delay 30 -rise -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through pin1 -to and1 -rise_to and1 -fall_to and1 -reset_path
