set_min_delay 10 -rise -fall -fall_from pin1 -through [get_ports {clk0}] -fall_through and1 -probe -reset_path
