set_multicycle_path 2 -setup -hold -start -rise_through xor* -fall_through adder1 -to [get_clocks {core_clk}] -fall_to xor*
