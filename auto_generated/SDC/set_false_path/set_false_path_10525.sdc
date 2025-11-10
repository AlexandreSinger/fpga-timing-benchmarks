set_false_path -setup -hold -fall -from port* -rise_from [get_ports clk1] -rise_through net1 -to [get_ports clk*] -fall_to [get_ports {clk0}]
