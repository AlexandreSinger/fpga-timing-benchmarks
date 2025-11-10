set_max_delay 30 -rise -rise_from [get_ports {clk0}] -fall_from xor* -rise_through * -to [get_ports {clk0}] -probe -reset_path
