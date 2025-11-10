set_multicycle_path 2 -rise -fall -end -from clk* -fall_from [get_ports clk1] -through net1 -rise_through * -reset_path
