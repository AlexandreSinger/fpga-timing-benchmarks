set_max_delay 10 -rise -fall -from xor* -through net* -fall_through * -to [get_ports {clk0}] -rise_to port1 -probe -reset_path
