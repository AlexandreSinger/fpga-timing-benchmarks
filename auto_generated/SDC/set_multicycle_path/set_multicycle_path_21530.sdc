set_multicycle_path 2 -hold -fall -end -from pin1 -rise_from core_clock -rise_through net1 -rise_to [get_clocks {core_clk}]
