set_min_delay 4.0 -from port* -rise_from ff1 -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to and1 -probe -reset_path
