set_max_delay 4.0 -rise -fall -rise_from * -through and1 -rise_through * -fall_through adder1 -fall_to [get_clocks {core_clk}] -probe
