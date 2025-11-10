set_min_delay 30 -fall -from * -through net* -rise_through xor* -to [get_ports {clk0}] -fall_to xor* -probe -reset_path
