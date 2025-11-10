set_max_delay 30 -rise -fall -from pin2 -through xor* -fall_through net1 -rise_to [get_ports clk*]
