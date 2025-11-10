set_multicycle_path 2 -hold -rise -end -rise_from xor1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to port* -reset_path
