set_max_delay 10 -through pin1 -fall_through pin1 -to pin1 -rise_to [get_ports {clk0}] -fall_to xor1 -probe -reset_path
