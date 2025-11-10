set_min_delay 10 -rise_from [get_ports {clk0}] -fall_from port2 -through ff1 -rise_through pin2 -fall_through pin1 -probe -reset_path
