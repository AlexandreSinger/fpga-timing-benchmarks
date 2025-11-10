set_max_delay 30 -rise -fall_from port* -rise_through adder1 -to port2 -rise_to pin* -fall_to [get_clocks {core_clk}] -probe
