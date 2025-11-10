set_max_delay 10 -from [get_ports {clk0}] -fall_from port* -through net2 -rise_through xor1 -to [get_ports {clk0}] -fall_to ff1 -probe -reset_path
