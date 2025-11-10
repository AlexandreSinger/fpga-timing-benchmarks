set_false_path -setup -hold -rise -fall -from port* -rise_from port2 -fall_from [get_ports {clk0}] -rise_through pin* -to [get_ports clk1]
