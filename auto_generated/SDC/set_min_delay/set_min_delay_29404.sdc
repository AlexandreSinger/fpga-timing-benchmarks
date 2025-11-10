set_min_delay 10 -rise -fall -from * -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through * -fall_to xor* -probe -reset_path
