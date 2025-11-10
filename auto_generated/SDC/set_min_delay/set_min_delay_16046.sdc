set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -fall_from pin1 -through net1 -rise_through * -fall_through net2 -rise_to xor* -fall_to and1 -probe -reset_path
