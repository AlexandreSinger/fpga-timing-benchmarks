set_max_delay 4.0 -rise -fall -from * -through * -fall_through adder1 -to port2 -fall_to [get_clocks {core_clk}]
