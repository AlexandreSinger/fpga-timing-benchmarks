set_max_delay 10 -from and1 -fall_from pin2 -through * -rise_through ff1 -fall_through net1 -to port1 -fall_to [get_ports {clk0}] -probe -reset_path
