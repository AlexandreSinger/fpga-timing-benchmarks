set_multicycle_path 2 -setup -rise_from {clk1 clk2} -fall_from clk2 -through net2 -rise_through ff1 -fall_through [get_ports clk1] -to pin* -fall_to [get_clocks {core_clk}]
