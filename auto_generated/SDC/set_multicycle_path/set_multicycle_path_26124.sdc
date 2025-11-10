set_multicycle_path 2 -end -from clk2 -rise_through and1 -fall_through * -to [get_ports {clk0}] -rise_to [get_ports clk1] -reset_path
