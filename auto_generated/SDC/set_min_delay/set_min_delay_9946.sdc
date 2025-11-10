set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from xor* -rise_through * -to {clk1 clk2} -reset_path
