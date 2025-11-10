set_min_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -fall_to xor1 -reset_path
