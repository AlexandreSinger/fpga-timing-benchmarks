set_multicycle_path 2 -setup -start -end -from [get_ports clk1] -fall_from ff1 -fall_through net2 -rise_to [get_clocks {core_clk}]
