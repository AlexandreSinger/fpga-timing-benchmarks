set_multicycle_path 2 -rise -end -from [get_ports clk1] -through * -to * -fall_to [get_ports {clk0}] -reset_path
