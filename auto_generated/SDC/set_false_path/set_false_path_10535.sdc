set_false_path -setup -hold -fall -from {clk1 clk2} -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through * -to core_clock
