set_false_path -hold -fall -rise_from [get_ports {clk0}] -through net1 -rise_through [get_ports {clk0}] -to core_clock -rise_to [get_ports clk*] -fall_to and1
