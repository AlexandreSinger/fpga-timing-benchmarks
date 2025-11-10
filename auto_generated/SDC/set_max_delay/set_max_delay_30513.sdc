set_max_delay 10 -rise -rise_from port* -through * -rise_through and1 -fall_through pin2 -rise_to xor1 -fall_to [get_ports {clk0}] -probe -reset_path
