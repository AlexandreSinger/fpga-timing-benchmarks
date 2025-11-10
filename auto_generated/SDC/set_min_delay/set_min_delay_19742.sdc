set_min_delay 10 -through [get_ports {clk0}] -rise_through pin* -fall_through * -fall_to xor1 -reset_path
