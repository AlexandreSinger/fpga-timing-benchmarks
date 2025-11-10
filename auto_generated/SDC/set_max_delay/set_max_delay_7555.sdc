set_max_delay 4.0 -rise -from xor* -fall_from port1 -rise_through * -to [get_ports {clk0}] -fall_to port* -reset_path
