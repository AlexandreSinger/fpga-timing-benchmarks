set_multicycle_path 2 -end -from pin* -fall_from xor* -rise_through pin* -fall_through ff1 -to adder1 -fall_to [get_clocks {core_clk}]
