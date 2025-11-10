set_min_delay 30 -rise -fall -from pin2 -through net2 -fall_through ff1 -to pin2 -rise_to [get_ports {clk0}] -probe -reset_path
