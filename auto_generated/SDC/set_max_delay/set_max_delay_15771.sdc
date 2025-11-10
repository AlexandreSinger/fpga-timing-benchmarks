set_max_delay 4.0 -fall -from clk2 -fall_from * -through xor* -fall_through net1 -to [get_ports {clk0}] -rise_to * -fall_to and1 -probe -reset_path
