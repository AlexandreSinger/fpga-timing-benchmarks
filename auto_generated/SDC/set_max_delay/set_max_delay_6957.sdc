set_max_delay 4.0 -rise -fall -rise_from * -rise_through ff1 -fall_through net1 -fall_to [get_ports {clk0}] -reset_path
