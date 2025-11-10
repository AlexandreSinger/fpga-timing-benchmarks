set_false_path -setup -hold -fall -fall_from [get_ports clk2] -through [get_ports {clk0}] -fall_through net1 -rise_to [get_ports clk*]
