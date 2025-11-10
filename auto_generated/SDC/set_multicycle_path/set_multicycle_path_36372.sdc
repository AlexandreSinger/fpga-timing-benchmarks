set_multicycle_path 2 -rise -fall -start -end -fall_from [get_ports clk1] -to [get_ports {clk0}] -rise_to clk* -reset_path
