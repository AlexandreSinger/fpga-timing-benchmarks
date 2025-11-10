set_multicycle_path 2 -rise -fall -end -from [get_ports clk1] -rise_from clk* -rise_to [get_ports {clk0}] -fall_to ff* -reset_path
