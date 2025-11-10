set_max_delay 4.0 -rise -from * -fall_from {clk1 clk2} -rise_through xor* -fall_through xor1 -rise_to [get_ports {clk0}] -fall_to clk2 -probe -reset_path
