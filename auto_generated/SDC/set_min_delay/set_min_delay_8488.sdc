set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from xor1 -rise_through xor* -rise_to {clk1 clk2} -probe -reset_path
