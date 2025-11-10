set_multicycle_path 2 -hold -rise -rise_from port* -fall_from [get_ports clk2] -fall_through [get_ports {clk0}] -to clk2 -rise_to ff1 -reset_path
