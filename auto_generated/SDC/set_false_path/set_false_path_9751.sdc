set_false_path -fall -from core_clock -fall_from and1 -rise_through * -fall_through net1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
