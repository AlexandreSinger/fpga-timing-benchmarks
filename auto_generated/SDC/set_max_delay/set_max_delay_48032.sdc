set_max_delay 30 -rise -fall -rise_from clk2 -fall_from * -through net* -rise_through pin2 -to port2 -rise_to [get_clocks {core_clk}] -fall_to pin2 -probe
