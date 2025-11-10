set_max_delay 4.0 -fall -from clk1 -rise_from [get_ports {clk0}] -fall_from and1 -through * -fall_through net* -fall_to xor1 -probe -reset_path
