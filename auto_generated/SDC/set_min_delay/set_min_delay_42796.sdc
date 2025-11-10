set_min_delay 30 -rise -fall -from * -rise_from pin2 -through * -to [get_clocks {core_clk}] -rise_to port2 -fall_to adder1
