set_max_delay 30 -rise -fall -rise_through net1 -fall_through pin1 -to pin1 -fall_to [get_ports {clk0}] -reset_path
