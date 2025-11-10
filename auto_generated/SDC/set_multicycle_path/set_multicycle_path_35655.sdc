set_multicycle_path 2 -hold -start -end -rise_through [get_ports {clk0}] -fall_through ff* -to xor1 -rise_to [get_ports clk1] -reset_path
