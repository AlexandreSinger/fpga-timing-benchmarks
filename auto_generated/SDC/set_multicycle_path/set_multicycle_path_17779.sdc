set_multicycle_path 2 -setup -rise -end -from [get_ports {clk0}] -through * -to [get_ports clk1] -fall_to [get_ports clk2]
