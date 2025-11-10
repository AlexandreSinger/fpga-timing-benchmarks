set_false_path -setup -hold -rise -rise_from {clk1 clk2} -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to pin1
