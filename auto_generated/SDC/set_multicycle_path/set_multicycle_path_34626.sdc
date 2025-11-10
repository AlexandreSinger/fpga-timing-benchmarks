set_multicycle_path 2 -hold -fall -start -end -fall_from [get_clocks {core_clk}] -through net* -rise_through xor1 -rise_to {clk1 clk2}
