set_multicycle_path 2 -setup -rise -fall -start -from clk2 -rise_from [get_clocks {core_clk}] -to {clk1 clk2} -fall_to [get_ports clk1]
