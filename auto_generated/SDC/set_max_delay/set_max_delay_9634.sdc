set_max_delay 4.0 -rise_from xor* -fall_from [get_ports {clk0}] -through * -to [get_ports {clk0}] -rise_to port2 -fall_to * -probe
