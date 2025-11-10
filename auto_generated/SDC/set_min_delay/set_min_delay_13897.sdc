set_min_delay 4.0 -rise -from xor1 -rise_from [get_ports {clk0}] -rise_through * -fall_through pin* -rise_to xor* -fall_to core_clock -probe -reset_path
