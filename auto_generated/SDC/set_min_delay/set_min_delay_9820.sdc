set_min_delay 4.0 -fall_from port* -through pin1 -rise_through net1 -rise_to core_clock -fall_to [get_ports {clk0}] -probe -reset_path
