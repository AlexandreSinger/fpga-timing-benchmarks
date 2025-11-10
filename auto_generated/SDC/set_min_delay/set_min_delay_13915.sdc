set_min_delay 4.0 -rise -from [get_ports {clk0}] -fall_from xor1 -through xor* -rise_through xor1 -fall_through [get_ports clk1] -to port2 -rise_to * -probe
