set_max_delay 4.0 -fall -rise_from port* -through xor* -fall_through [get_ports {clk0}] -to port2 -rise_to port1 -probe -reset_path
