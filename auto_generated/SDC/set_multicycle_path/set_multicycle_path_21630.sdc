set_multicycle_path 2 -hold -fall -end -rise_from port2 -through * -to [get_clocks {core_clk}] -fall_to [get_clocks {core_clk}]
