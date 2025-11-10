set_false_path -setup -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through net* -fall_through net1 -to [get_ports {clk0}] -rise_to [get_ports clk2]
