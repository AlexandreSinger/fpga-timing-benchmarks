set_min_delay 10 -from [get_ports clk2] -rise_from clk2 -fall_from xor1 -rise_through * -to port2 -rise_to pin1 -fall_to [get_ports {clk0}] -probe
