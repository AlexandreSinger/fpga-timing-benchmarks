set_max_delay 30 -from [get_ports {clk0}] -fall_from clk2 -rise_through xor* -fall_through * -to and1 -reset_path
