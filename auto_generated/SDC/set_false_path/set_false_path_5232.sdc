set_false_path -hold -fall -rise_from port2 -fall_from [get_ports {clk0}] -through * -to [get_ports clk*]
