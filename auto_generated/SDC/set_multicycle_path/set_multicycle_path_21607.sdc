set_multicycle_path 2 -hold -fall -end -rise_from ff1 -fall_from [get_clocks {core_clk}] -rise_through xor1 -rise_to ff1
