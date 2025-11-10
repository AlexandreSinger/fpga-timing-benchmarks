set_multicycle_path 2 -fall -end -rise_from [get_ports clk2] -fall_from {clk1 clk2} -fall_through * -to [get_clocks {core_clk}]
