set_max_delay 30 -from [get_ports {clk0}] -rise_through ff1 -fall_through xor* -fall_to and1 -probe -reset_path
