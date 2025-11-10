set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -to pin2 -rise_to xor1 -fall_to core_clock -reset_path
