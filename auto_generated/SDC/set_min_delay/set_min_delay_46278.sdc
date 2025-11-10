set_min_delay 30 -rise -fall -rise_from xor* -through and1 -rise_through xor* -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk1] -probe
