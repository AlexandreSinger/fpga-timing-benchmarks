set_multicycle_path 2 -hold -fall -end -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -rise_through and1 -rise_to port* -reset_path
