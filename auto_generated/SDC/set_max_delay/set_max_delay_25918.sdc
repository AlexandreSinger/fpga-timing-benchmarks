set_max_delay 10 -from [get_ports {clk0}] -through net* -fall_through xor* -to ff1 -rise_to and1 -probe -reset_path
