set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from and1 -rise_through * -rise_to xor* -fall_to core_clock -probe -reset_path
