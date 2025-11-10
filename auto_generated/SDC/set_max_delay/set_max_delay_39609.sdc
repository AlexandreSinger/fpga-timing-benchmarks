set_max_delay 30 -rise -fall -rise_from port2 -fall_from and1 -rise_through and1 -to [get_clocks {core_clk}] -fall_to adder1
