set_min_delay 10 -rise -from port1 -rise_from xor1 -fall_from xor* -rise_through [get_ports clk*] -to * -fall_to [get_ports {clk0}] -probe
