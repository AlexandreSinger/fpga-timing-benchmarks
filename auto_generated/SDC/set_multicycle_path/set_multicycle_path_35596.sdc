set_multicycle_path 2 -hold -start -end -rise_from core_clock -rise_through [get_ports clk1] -to xor1 -rise_to port* -reset_path
