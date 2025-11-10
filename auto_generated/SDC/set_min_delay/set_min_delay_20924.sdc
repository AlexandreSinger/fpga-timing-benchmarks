set_min_delay 10 -rise -fall_from * -through net* -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
