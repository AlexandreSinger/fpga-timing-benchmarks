set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from port2 -through xor* -to xor1 -rise_to core_clock -probe
