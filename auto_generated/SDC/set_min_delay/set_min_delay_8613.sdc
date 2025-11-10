set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_through net2 -fall_through xor* -rise_to * -probe -reset_path
