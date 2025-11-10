set_min_delay 10 -rise -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from * -to xor1 -reset_path
