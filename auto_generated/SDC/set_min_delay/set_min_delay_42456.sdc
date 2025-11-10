set_min_delay 30 -rise_from and1 -fall_from [get_ports {clk0}] -fall_through pin* -to pin* -rise_to * -probe -reset_path
