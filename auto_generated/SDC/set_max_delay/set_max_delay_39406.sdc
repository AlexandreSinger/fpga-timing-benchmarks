set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through and1 -rise_to xor* -reset_path
