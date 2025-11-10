set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from [get_clocks {core_clk}] -through and1 -rise_through [get_ports clk1] -to {clk1 clk2}
