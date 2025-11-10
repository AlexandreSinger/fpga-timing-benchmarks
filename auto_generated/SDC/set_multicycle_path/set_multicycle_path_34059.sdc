set_multicycle_path 2 -hold -rise -end -from adder1 -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_through ff* -rise_to [get_clocks {core_clk}]
