set_max_delay 10 -from port2 -fall_from [get_ports {clk0}] -rise_through ff1 -rise_to clk1 -fall_to xor1 -probe -reset_path
