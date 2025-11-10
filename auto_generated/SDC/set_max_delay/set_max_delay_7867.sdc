set_max_delay 4.0 -rise -rise_from xor1 -through * -rise_through [get_ports {clk0}] -fall_through pin2 -fall_to port1 -reset_path
