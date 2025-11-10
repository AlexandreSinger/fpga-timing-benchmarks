set_min_delay 10 -fall -from clk1 -rise_from * -through net1 -rise_through pin2 -fall_through pin* -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
