set_max_delay 30 -fall -from [get_ports {clk0}] -rise_from xor1 -rise_through and1 -fall_through xor* -fall_to {clk1 clk2} -probe -reset_path
