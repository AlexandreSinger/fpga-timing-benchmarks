set_max_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from ff1 -rise_through net* -fall_through and1 -rise_to pin1 -probe -reset_path
