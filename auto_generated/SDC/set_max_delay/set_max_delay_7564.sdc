set_max_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -rise_through xor* -rise_to {clk1 clk2} -probe -reset_path
