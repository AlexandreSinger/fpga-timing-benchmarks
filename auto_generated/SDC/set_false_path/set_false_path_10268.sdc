set_false_path -setup -hold -rise -from * -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}]
