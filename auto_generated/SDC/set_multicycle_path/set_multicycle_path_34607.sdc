set_multicycle_path 2 -hold -fall -start -end -rise_from [get_clocks {core_clk}] -rise_through * -fall_through and1 -reset_path
