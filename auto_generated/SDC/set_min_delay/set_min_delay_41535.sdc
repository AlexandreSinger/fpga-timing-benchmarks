set_min_delay 30 -fall -rise_from xor* -fall_from * -to * -rise_to port* -fall_to [get_ports {clk0}] -reset_path
