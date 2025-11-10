set_multicycle_path 2 -start -rise_from [get_clocks {core_clk}] -fall_from port2 -through xor* -rise_through adder1 -fall_to port*
