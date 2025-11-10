set_false_path -setup -rise -fall -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk2] -rise_through net1 -to [get_ports {clk0}]
