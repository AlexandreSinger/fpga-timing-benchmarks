set_max_delay 10 -rise -fall -from ff1 -through net* -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
