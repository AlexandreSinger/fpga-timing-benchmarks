set_multicycle_path 2 -rise -end -rise_from clk* -fall_from [get_ports clk1] -through net1 -to [get_ports {clk0}] -reset_path
