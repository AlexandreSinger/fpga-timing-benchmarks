set_multicycle_path 2 -hold -rise -fall -end -fall_from [get_clocks {core_clk}] -fall_through and1 -to * -rise_to [get_ports clk2]
