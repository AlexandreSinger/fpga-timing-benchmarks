set_max_delay 10 -from xor* -rise_from ff1 -fall_from ff1 -rise_through [get_ports clk*] -fall_through net1 -to [get_ports {clk0}] -rise_to port2 -probe
