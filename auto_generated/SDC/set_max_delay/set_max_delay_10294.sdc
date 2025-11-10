set_max_delay 4.0 -rise -fall -from * -through pin* -fall_through * -rise_to [get_ports {clk0}] -probe -reset_path
