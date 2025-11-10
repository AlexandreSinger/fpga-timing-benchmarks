set_multicycle_path 2 -setup -rise -start -end -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -fall_through [get_ports clk1]
