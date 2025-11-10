set_multicycle_path 2 -setup -fall -start -from clk1 -rise_from {clk1 clk2} -through [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
