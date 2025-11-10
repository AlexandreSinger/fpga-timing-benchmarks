set_multicycle_path 2 -hold -start -end -fall_from clk* -through [get_ports {clk0}] -rise_through [get_ports clk1] -reset_path
