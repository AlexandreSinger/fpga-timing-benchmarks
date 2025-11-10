set_multicycle_path 2 -hold -end -rise_from [get_ports {clk0}] -rise_through ff1 -rise_to pin2 -fall_to clk* -reset_path
