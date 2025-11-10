set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_through net1 -to xor1 -fall_to core_clock
