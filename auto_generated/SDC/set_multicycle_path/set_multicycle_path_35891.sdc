set_multicycle_path 2 -hold -end -from clk* -rise_from [get_ports {clk0}] -fall_from pin2 -rise_through * -to pin1 -reset_path
