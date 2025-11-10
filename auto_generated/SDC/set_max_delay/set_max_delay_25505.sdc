set_max_delay 10 -from pin* -rise_from * -fall_from [get_ports {clk0}] -through net1 -rise_through net2 -fall_through xor1 -reset_path
