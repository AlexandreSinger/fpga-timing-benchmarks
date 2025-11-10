set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from clk2 -fall_through net* -rise_to xor1 -fall_to * -probe -reset_path
