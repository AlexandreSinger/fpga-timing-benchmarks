set_max_delay 4.0 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_through xor* -fall_to * -probe -reset_path
