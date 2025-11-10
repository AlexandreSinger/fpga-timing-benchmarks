set_false_path -setup -hold -rise -from pin2 -rise_from * -through [get_ports {clk0}] -fall_through net1 -to and1 -rise_to [get_ports clk2]
