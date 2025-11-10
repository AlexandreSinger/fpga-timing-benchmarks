set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from * -through xor1 -fall_through net* -reset_path
