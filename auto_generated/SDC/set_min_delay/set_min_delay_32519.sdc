set_min_delay 10 -rise -from adder1 -rise_from port1 -fall_from [get_clocks {core_clk}] -through net1 -rise_through xor1 -fall_through pin* -to * -rise_to port* -fall_to core_clock -probe
