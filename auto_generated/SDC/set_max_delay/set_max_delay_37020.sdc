set_max_delay 30 -rise -from [get_ports {clk0}] -rise_through xor* -to * -probe -reset_path
