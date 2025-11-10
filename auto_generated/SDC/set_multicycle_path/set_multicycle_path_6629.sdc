set_multicycle_path 2 -end -fall_through net1 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -reset_path
