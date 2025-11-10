set_false_path -setup -rise -from clk2 -rise_from [get_ports {clk0}] -fall_from ff* -through net* -rise_through [get_ports {clk0}] -fall_to [get_ports clk1]
