set_multicycle_path 2 -setup -hold -end -from [get_ports {clk0}] -rise_from [get_ports clk1] -through * -to * -reset_path
