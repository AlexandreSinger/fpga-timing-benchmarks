set_multicycle_path 2 -hold -end -from * -rise_from xor1 -through * -to [get_ports {clk0}] -fall_to [get_ports clk1] -reset_path
