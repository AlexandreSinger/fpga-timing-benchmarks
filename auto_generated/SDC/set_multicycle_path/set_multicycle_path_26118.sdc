set_multicycle_path 2 -end -from [get_ports {clk0}] -through pin* -fall_through pin* -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to [get_clocks {core_clk}]
