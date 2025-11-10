set_max_delay 10 -fall -from ff1 -rise_from * -fall_from [get_ports {clk0}] -through net1 -rise_through pin1 -fall_through pin1 -probe -reset_path
