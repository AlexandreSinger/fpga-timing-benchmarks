set_min_delay 4.0 -from [get_ports {clk0}] -rise_from * -fall_from xor* -to ff1 -rise_to port1 -fall_to port* -probe
