set_max_delay 10 -fall -from clk1 -rise_from port1 -fall_from pin1 -through net1 -rise_through ff1 -rise_to [get_clocks {core_clk}] -fall_to port*
