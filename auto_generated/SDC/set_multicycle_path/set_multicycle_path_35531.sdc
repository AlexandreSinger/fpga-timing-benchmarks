set_multicycle_path 2 -hold -start -end -from port2 -fall_through pin* -to * -fall_to [get_clocks {core_clk}] -reset_path
