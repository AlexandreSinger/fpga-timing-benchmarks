set_max_delay 4.0 -rise -fall -rise_through xor* -fall_through [get_ports {clk0}] -to port1 -rise_to port2 -reset_path
