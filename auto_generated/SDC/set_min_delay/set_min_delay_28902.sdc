set_min_delay 10 -from [get_ports {clk0}] -rise_from pin* -fall_from * -rise_through xor1 -rise_to port1 -fall_to * -probe -reset_path
