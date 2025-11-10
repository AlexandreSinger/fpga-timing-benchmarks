set_multicycle_path 2 -hold -rise -end -fall_from clk* -through pin* -rise_through [get_ports {clk0}] -fall_through and1 -reset_path
