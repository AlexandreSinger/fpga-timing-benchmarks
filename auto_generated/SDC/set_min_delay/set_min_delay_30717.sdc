set_min_delay 10 -fall -from * -rise_from pin* -through ff1 -rise_through pin2 -fall_through net1 -to [get_ports {clk0}] -probe -reset_path
