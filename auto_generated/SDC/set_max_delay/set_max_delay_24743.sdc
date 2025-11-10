set_max_delay 10 -fall -from clk2 -rise_from [get_ports {clk0}] -rise_through xor* -rise_to clk1 -fall_to ff1 -reset_path
