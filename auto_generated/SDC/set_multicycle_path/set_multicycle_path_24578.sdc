set_multicycle_path 2 -rise -rise_from [get_clocks {core_clk}] -through net1 -fall_through ff1 -to adder1 -rise_to pin2 -fall_to *
