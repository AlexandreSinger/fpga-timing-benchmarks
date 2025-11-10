set_multicycle_path 2 -end -from [get_clocks {core_clk}] -rise_from pin1 -through [get_ports clk1] -fall_through pin1 -rise_to [get_clocks {core_clk}]
