set_min_delay 30 -rise -fall -from [get_ports {clk0}] -rise_through ff1 -rise_to xor1 -fall_to port* -probe -reset_path
