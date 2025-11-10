set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from ff1 -rise_through net* -to {clk1 clk2} -reset_path
