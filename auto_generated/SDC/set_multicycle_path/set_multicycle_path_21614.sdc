set_multicycle_path 2 -hold -fall -end -rise_from [get_clocks {core_clk}] -fall_from port* -to core_clock -rise_to *
