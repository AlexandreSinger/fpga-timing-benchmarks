set_min_delay 4.0 -rise -fall -from * -rise_from [get_ports {clk0}] -through pin1 -fall_through xor* -to port2 -fall_to * -probe
