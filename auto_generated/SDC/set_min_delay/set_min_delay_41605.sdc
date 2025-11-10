set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through pin1 -to pin2 -rise_to core_clock -fall_to xor1 -reset_path
