set_max_delay 4.0 -fall -from clk1 -through xor* -rise_through [get_ports {clk0}] -to clk1 -rise_to xor* -probe -reset_path
