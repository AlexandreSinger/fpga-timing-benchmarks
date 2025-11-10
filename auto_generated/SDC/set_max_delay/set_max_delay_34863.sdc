set_max_delay 30 -rise -through [get_ports {clk0}] -fall_through pin* -probe -reset_path
