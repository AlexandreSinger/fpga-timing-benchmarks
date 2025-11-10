set_min_delay 30 -rise -fall -fall_from port2 -through * -fall_through and1 -rise_to adder1 -fall_to [get_clocks {core_clk}] -probe
