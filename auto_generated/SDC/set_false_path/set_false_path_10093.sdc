set_false_path -setup -hold -rise -fall -fall_from [get_ports clk1] -rise_through net* -fall_through [get_ports clk1] -to {clk1 clk2}
