set_multicycle_path 2 -hold -end -from [get_clocks {core_clk}] -rise_from * -fall_through [get_ports clk1] -to pin1 -fall_to {clk1 clk2}
