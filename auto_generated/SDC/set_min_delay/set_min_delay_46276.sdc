set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through * -rise_through pin* -fall_through * -to pin1 -probe -reset_path
