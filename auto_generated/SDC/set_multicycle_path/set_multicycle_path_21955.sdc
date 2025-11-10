set_multicycle_path 2 -hold -fall -fall_from [get_ports {clk0}] -to clk2 -rise_to [get_ports clk1] -fall_to * -reset_path
