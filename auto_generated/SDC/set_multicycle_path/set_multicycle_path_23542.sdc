set_multicycle_path 2 -rise -fall -from * -through net1 -fall_through adder1 -to [get_clocks {core_clk}] -rise_to *
