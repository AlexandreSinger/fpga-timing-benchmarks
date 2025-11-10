set_max_delay 30 -from * -rise_from [get_clocks {core_clk}] -rise_through * -fall_through adder1 -fall_to *
