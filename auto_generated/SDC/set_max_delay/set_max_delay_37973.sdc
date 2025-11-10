set_max_delay 30 -fall -rise_from [get_ports clk2] -through net2 -fall_through xor* -fall_to core_clock -probe
