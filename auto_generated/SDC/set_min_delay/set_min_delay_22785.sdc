set_min_delay 10 -through pin* -rise_through and1 -fall_through * -to [get_ports {clk0}] -probe -reset_path
