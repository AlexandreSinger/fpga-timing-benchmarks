set_max_delay 30 -rise -from * -through ff1 -fall_to [get_ports {clk0}] -reset_path
