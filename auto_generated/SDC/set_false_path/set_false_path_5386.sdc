set_false_path -hold -reset_path -rise_from ff* -rise_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
