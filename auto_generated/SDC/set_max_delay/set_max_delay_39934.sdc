set_max_delay 30 -rise -fall -through net* -rise_through [get_ports {clk0}] -to [get_ports {clk0}] -probe -reset_path
