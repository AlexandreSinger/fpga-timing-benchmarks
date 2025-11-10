set_multicycle_path 2 -end -from clk* -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -rise_to pin1 -reset_path
