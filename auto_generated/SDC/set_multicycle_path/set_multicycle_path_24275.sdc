set_multicycle_path 2 -rise -end -from * -rise_through [get_ports {clk0}] -rise_to clk* -fall_to [get_ports {clk0}] -reset_path
