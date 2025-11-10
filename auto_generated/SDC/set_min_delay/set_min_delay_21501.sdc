set_min_delay 10 -fall -rise_from port2 -fall_from [get_ports {clk0}] -through ff1 -probe -reset_path
