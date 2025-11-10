set_multicycle_path 2 -hold -start -end -rise_from port* -through [get_ports {clk0}] -fall_through pin* -to clk* -reset_path
