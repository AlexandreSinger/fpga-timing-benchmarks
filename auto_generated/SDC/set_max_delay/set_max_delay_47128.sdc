set_max_delay 30 -fall -from port* -rise_from xor1 -through pin2 -fall_through net1 -to port2 -rise_to [get_clocks {core_clk}] -fall_to port2 -probe
