set_multicycle_path 2 -hold -fall -start -end -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -through pin1 -fall_through pin1
