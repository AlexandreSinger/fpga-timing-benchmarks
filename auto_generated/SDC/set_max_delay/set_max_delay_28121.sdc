set_max_delay 10 -fall -from port2 -rise_from ff* -fall_from port1 -to xor* -rise_to port* -fall_to [get_ports {clk0}] -reset_path
