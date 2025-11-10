set_multicycle_path 2 -hold -fall -fall_from port1 -through pin* -to [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
