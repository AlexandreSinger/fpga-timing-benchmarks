set_min_delay 10 -through xor1 -rise_through xor1 -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
