set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from clk1 -fall_through xor1 -fall_to [get_ports {clk0}] -reset_path
