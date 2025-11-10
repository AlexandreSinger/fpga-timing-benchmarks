set_min_delay 30 -rise -fall -from port1 -rise_from xor* -fall_from port* -through xor1 -fall_through pin1 -to [get_ports clk2] -probe
