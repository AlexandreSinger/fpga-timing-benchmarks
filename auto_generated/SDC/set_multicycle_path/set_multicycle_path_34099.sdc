set_multicycle_path 2 -hold -rise -end -from core_clock -fall_from pin1 -rise_through * -to [get_clocks {core_clk}] -reset_path
