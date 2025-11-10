set_multicycle_path 2 -hold -fall -start -end -fall_from [get_clocks {core_clk}] -fall_through ff* -fall_to clk1 -reset_path
