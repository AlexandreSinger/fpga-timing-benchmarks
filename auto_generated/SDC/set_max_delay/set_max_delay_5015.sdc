set_max_delay 4.0 -fall -from ff1 -through net* -rise_to [get_ports {clk0}] -probe -reset_path
