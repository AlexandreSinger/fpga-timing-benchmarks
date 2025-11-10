set_multicycle_path 2 -rise -fall -start -end -from [get_clocks {core_clk}] -fall_through pin2 -rise_to [get_ports clk1] -reset_path
