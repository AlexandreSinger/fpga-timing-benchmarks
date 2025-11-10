set_multicycle_path 2 -hold -fall -end -from core_clock -rise_from [get_clocks {core_clk}] -fall_from port1 -fall_to * -reset_path
