set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from pin* -through net1 -rise_through net1 -fall_through xor* -fall_to core_clock -probe
