set_max_delay 30 -rise -rise_from * -fall_from port2 -rise_through pin2 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
