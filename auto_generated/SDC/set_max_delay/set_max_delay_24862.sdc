set_max_delay 10 -fall -from [get_clocks {core_clk}] -fall_from port1 -rise_through adder1 -to port2 -fall_to pin* -probe
