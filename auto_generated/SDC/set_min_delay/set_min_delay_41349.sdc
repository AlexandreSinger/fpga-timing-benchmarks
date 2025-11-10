set_min_delay 30 -fall -from [get_ports {clk0}] -through net1 -fall_through net1 -fall_to clk2 -probe -reset_path
