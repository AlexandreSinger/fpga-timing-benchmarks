set_false_path -rise -fall -from {clk1 clk2} -fall_from [get_ports {clk0}] -through pin1 -fall_through [get_ports clk1] -to core_clock -rise_to clk*
