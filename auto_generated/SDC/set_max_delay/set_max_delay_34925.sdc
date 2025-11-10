set_max_delay 30 -rise -fall_through net1 -to * -fall_to [get_ports {clk0}] -reset_path
