set_multicycle_path 2 -hold -rise -from [get_ports clk2] -fall_from port* -rise_through ff1 -fall_through * -fall_to * -reset_path
