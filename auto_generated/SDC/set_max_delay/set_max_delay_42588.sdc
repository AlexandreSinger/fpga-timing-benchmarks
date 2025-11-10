set_max_delay 30 -fall_from [get_ports {clk0}] -through and1 -rise_through net* -rise_to pin* -fall_to core_clock -probe -reset_path
