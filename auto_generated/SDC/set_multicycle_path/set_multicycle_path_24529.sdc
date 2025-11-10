set_multicycle_path 2 -rise -from port1 -rise_through * -fall_through ff1 -to * -fall_to [get_ports clk1] -reset_path
