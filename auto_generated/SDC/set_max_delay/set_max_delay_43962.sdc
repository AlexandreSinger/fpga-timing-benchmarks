set_max_delay 30 -rise -from ff* -fall_from [get_ports {clk0}] -fall_through xor1 -to and1 -rise_to port2 -probe -reset_path
