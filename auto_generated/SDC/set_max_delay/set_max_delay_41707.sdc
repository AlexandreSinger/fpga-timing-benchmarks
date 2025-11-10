set_max_delay 30 -fall -fall_from port2 -through [get_ports {clk0}] -rise_through pin* -fall_to and1 -probe -reset_path
