set_false_path -hold -rise -reset_path -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -rise_to port2 -fall_to xor*
