set_max_delay 4.0 -rise -from * -through [get_ports {clk0}] -fall_through ff1 -probe -reset_path
