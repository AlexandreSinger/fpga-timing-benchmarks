set_multicycle_path 2 -end -from pin2 -fall_from clk2 -rise_through [get_ports {clk0}] -rise_to clk* -reset_path
