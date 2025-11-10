set_max_delay 4.0 -rise -rise_from * -fall_from xor* -rise_through pin* -to port* -rise_to [get_ports {clk0}] -fall_to * -probe
