set_max_delay 10 -rise -from * -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through net1 -to ff1 -rise_to port* -fall_to xor* -probe -reset_path
