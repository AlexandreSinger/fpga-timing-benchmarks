set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from pin* -through xor* -fall_through net* -to xor* -reset_path
