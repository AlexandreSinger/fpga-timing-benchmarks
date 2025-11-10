set_false_path -hold -fall -reset_path -from port2 -fall_from port1 -through [get_ports {clk0}] -fall_through and1 -to [get_ports clk1] -fall_to [get_ports clk2]
