set_false_path -setup -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through net* -fall_through pin1 -rise_to [get_ports clk*]
