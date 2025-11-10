set_false_path -setup -hold -rise -fall_from clk* -fall_through [get_ports clk1] -to {clk1 clk2} -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
