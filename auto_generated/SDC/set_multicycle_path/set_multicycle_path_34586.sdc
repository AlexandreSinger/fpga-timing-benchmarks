set_multicycle_path 2 -hold -fall -start -end -rise_from port2 -fall_from port* -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
