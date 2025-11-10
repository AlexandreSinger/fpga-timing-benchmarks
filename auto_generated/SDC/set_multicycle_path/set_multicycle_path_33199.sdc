set_multicycle_path 2 -hold -rise -fall -end -rise_from core_clock -fall_from [get_clocks {core_clk}] -to * -reset_path
