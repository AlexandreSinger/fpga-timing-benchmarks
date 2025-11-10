set_min_delay 30 -rise -fall -rise_from xor* -through * -rise_through and1 -fall_through xor* -to [get_ports clk2] -rise_to port1 -probe
