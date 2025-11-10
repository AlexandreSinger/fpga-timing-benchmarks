set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -fall_from pin1 -rise_through net1 -fall_through * -to * -rise_to clk1
