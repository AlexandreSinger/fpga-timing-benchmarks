set_multicycle_path 2 -rise -fall -end -from port1 -rise_from pin* -rise_through pin2 -fall_to [get_clocks {core_clk}] -reset_path
