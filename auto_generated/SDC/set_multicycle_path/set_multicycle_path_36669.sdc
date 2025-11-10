set_multicycle_path 2 -rise -fall -end -from ff1 -rise_from xor1 -fall_from [get_clocks {core_clk}] -rise_through net1 -to clk*
