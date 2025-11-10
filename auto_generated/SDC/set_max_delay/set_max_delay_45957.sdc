set_max_delay 30 -rise -fall -from xor* -fall_from [get_ports {clk0}] -through pin2 -rise_through net2 -rise_to * -fall_to port1 -probe
