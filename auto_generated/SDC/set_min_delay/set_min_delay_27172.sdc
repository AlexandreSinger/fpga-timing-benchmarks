set_min_delay 10 -rise -fall -through pin* -fall_through * -to pin2 -rise_to [get_ports {clk0}] -probe -reset_path
