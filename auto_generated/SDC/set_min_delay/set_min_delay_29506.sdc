set_min_delay 10 -rise -fall -from * -rise_from ff1 -rise_through [get_ports {clk0}] -fall_through xor1 -rise_to xor* -probe -reset_path
