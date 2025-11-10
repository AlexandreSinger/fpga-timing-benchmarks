set_max_delay 10 -rise -from * -rise_from port2 -fall_from pin2 -through * -rise_through xor1 -fall_through xor* -to [get_ports {clk0}] -probe
