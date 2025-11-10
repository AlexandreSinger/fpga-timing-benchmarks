set_max_delay 10 -from * -fall_from clk1 -rise_through pin2 -fall_through [get_ports {clk0}] -to xor* -probe -reset_path
