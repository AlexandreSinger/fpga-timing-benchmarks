set_max_delay 10 -fall -from clk1 -through * -rise_through xor1 -fall_through net* -to [get_ports {clk0}] -fall_to * -probe -reset_path
