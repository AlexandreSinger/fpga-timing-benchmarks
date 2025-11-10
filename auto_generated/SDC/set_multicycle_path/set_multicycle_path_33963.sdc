set_multicycle_path 2 -hold -rise -start -rise_from xor1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to clk2 -reset_path
