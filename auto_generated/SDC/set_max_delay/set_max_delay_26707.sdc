set_max_delay 10 -rise -fall -from * -rise_through net* -fall_through xor1 -to [get_ports {clk0}] -probe -reset_path
