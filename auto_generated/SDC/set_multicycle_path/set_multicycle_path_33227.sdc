set_multicycle_path 2 -hold -rise -fall -end -rise_from [get_clocks {core_clk}] -rise_through pin2 -fall_to port* -reset_path
