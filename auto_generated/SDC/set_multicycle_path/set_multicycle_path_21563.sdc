set_multicycle_path 2 -hold -fall -end -from port* -fall_from core_clock -fall_to [get_clocks {core_clk}] -reset_path
