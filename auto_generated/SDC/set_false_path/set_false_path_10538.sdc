set_false_path -setup -hold -fall -from pin2 -fall_from {clk1 clk2} -through * -to [get_ports clk1] -rise_to core_clock
