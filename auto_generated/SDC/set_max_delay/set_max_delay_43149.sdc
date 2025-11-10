set_max_delay 30 -rise -fall -rise_from clk* -fall_from and1 -through xor* -rise_through net1 -rise_to core_clock -fall_to port2
