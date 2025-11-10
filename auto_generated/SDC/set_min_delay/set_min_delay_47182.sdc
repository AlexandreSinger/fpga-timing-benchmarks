set_min_delay 30 -fall -from [get_ports {clk0}] -fall_from clk1 -through and1 -rise_through xor* -fall_through net1 -to * -fall_to * -reset_path
