set_multicycle_path 2 -rise -fall -start -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through net* -to [get_ports clk2] -rise_to *
