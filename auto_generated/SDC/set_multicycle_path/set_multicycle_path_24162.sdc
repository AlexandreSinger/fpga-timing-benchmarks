set_multicycle_path 2 -rise -end -from clk2 -rise_from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through net* -to ff1
