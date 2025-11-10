set_false_path -hold -fall -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk2] -through net1 -rise_through ff* -to *
