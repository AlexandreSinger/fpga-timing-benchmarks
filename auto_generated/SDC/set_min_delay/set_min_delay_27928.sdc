set_min_delay 10 -rise -fall_from * -through [get_ports {clk0}] -fall_through pin* -to pin1 -rise_to * -probe -reset_path
