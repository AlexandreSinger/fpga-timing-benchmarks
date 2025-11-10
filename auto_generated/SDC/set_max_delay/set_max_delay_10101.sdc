set_max_delay 4.0 -rise -fall -from and1 -rise_from clk2 -fall_through [get_ports {clk0}] -fall_to xor* -probe -reset_path
