set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from port2 -to xor* -rise_to xor1 -fall_to ff1 -probe
