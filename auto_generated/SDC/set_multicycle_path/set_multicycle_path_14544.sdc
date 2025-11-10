set_multicycle_path 2 -end -from clk1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk1] -reset_path
