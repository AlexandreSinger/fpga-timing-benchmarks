set_multicycle_path 2 -hold -fall -start -end -from [get_clocks {core_clk}] -rise_through * -fall_to and1 -reset_path
