set_min_delay 30 -rise -fall -fall_from pin* -through [get_ports {clk0}] -rise_to pin* -fall_to pin* -probe -reset_path
