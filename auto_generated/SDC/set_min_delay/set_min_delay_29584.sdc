set_min_delay 10 -rise -fall -from [get_ports clk2] -fall_from clk* -through net1 -fall_through xor1 -to pin1 -rise_to core_clock -probe
