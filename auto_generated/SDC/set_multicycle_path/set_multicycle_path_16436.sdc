set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -rise_from pin1 -fall_from ff* -to ff*
