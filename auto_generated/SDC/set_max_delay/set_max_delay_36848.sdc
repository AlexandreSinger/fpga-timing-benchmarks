set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
