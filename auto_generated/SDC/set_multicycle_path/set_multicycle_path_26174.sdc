set_multicycle_path 2 -end -rise_from pin1 -through xor* -fall_through pin1 -to clk2 -rise_to [get_clocks {core_clk}] -fall_to clk*
