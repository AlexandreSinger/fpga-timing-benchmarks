set_multicycle_path 2 -setup -end -from [get_clocks {core_clk}] -rise_from xor1 -fall_through xor* -rise_to xor1
