set_multicycle_path 2 -hold -end -rise_from * -through * -rise_through [get_ports clk1] -fall_through and1 -to [get_ports clk*] -reset_path
