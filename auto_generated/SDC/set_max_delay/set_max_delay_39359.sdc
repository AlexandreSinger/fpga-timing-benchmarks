set_max_delay 30 -rise -fall -from xor1 -rise_from pin* -rise_to [get_ports {clk0}] -probe -reset_path
