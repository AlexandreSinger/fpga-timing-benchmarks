set_min_delay 4.0 -fall -from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_through xor* -to clk1 -rise_to * -reset_path
