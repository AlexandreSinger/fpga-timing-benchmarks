set_multicycle_path 2 -hold -end -rise_from [get_clocks {core_clk}] -rise_through * -fall_through * -to [get_ports clk1] -fall_to and1 -reset_path
