set_min_delay 4.0 -rise -fall -through [get_ports {clk0}] -fall_through and1 -fall_to port* -probe -reset_path
