set_false_path -setup -rise -from [get_clocks {core_clk}] -fall_from {clk1 clk2} -rise_through [get_ports clk1] -to and1 -rise_to *
