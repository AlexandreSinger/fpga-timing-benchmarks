set_false_path -setup -rise -from {clk1 clk2} -rise_through ff* -fall_through [get_ports clk1] -to core_clock -fall_to [get_ports clk1]
