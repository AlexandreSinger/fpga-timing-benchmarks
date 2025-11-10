set_multicycle_path 2 -setup -rise -fall -rise_from {clk1 clk2} -fall_from [get_ports clk2] -to [get_clocks {core_clk}]
