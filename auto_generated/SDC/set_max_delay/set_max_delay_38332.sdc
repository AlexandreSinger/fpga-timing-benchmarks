set_max_delay 30 -from * -rise_from * -fall_from [get_ports {clk0}] -through ff1 -fall_through pin2 -reset_path
