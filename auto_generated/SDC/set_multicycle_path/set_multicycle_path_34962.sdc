set_multicycle_path 2 -hold -fall -end -from [get_clocks {core_clk}] -rise_from pin1 -fall_from * -to port2 -fall_to [get_clocks {core_clk}]
