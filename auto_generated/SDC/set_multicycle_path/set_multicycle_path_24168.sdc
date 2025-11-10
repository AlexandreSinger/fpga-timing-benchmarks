set_multicycle_path 2 -rise -end -from [get_clocks {core_clk}] -rise_from xor* -fall_from ff* -fall_through adder1 -fall_to ff*
