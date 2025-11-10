set_multicycle_path 2 -fall -from pin* -rise_from [get_clocks {core_clk}] -through adder1 -rise_through pin* -rise_to port1 -fall_to core_clock
