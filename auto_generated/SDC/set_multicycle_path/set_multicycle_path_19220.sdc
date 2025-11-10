set_multicycle_path 2 -setup -start -from xor* -rise_from * -rise_through adder1 -fall_through xor* -to [get_clocks {core_clk}]
