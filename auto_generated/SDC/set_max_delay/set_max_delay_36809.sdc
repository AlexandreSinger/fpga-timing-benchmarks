set_max_delay 30 -rise -from ff1 -rise_from port* -rise_through xor* -to [get_ports {clk0}] -probe
