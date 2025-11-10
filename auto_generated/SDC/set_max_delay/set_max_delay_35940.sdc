set_max_delay 30 -rise_from ff1 -rise_through net1 -to pin1 -fall_to [get_ports {clk0}] -reset_path
