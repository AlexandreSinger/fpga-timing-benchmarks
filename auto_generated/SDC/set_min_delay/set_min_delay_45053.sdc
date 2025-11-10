set_min_delay 30 -fall -rise_from [get_ports {clk0}] -rise_through net* -to xor* -rise_to pin* -fall_to clk* -probe -reset_path
