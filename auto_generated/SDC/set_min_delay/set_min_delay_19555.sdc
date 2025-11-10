set_min_delay 10 -rise_from ff* -rise_through xor* -to port* -fall_to [get_ports {clk0}] -probe
