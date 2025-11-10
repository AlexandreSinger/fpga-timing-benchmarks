set_min_delay 4.0 -rise -rise_from port* -through xor1 -rise_through [get_ports {clk0}] -fall_through * -reset_path
