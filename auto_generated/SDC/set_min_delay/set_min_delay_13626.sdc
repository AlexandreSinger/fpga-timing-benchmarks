set_min_delay 4.0 -rise -fall -fall_from port2 -through pin2 -fall_through [get_ports {clk0}] -to port1 -fall_to xor* -probe -reset_path
