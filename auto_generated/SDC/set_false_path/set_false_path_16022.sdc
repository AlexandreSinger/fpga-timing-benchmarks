set_false_path -setup -hold -rise -fall -from [get_ports clk1] -fall_from port1 -through net1 -rise_through and1 -to * -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
