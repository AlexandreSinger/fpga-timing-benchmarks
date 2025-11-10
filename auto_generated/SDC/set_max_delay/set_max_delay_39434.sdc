set_max_delay 30 -rise -fall -from xor* -fall_from xor1 -to [get_ports {clk0}] -fall_to clk2 -reset_path
