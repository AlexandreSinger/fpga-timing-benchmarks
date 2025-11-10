set_false_path -setup -hold -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -rise_through net* -fall_through ff1
