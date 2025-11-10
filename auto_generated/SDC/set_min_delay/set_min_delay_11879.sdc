set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk*] -through and1 -rise_through xor* -fall_through net1 -to core_clock -probe
