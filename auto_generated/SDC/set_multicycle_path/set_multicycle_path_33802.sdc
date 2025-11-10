set_multicycle_path 2 -hold -rise -start -from [get_ports {clk0}] -rise_from pin* -through [get_ports clk1] -to * -reset_path
