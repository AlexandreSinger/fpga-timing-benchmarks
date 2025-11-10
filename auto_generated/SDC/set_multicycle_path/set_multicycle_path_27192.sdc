set_multicycle_path 2 -setup -hold -rise -end -from [get_clocks {core_clk}] -fall_from pin1 -rise_through ff1 -fall_through *
