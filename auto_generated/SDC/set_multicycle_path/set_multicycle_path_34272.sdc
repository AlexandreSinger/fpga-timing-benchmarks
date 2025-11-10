set_multicycle_path 2 -hold -rise -end -rise_through [get_ports clk1] -to pin1 -rise_to pin2 -fall_to [get_ports clk1] -reset_path
