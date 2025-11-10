set_max_delay 30 -rise -fall -rise_from * -through xor* -to [get_clocks {core_clk}] -rise_to port2 -probe
