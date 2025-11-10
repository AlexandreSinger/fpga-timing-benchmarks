set_min_delay 10 -rise -fall -from ff* -rise_from port2 -fall_from * -through net* -fall_through xor1 -to [get_clocks {core_clk}] -fall_to port2
