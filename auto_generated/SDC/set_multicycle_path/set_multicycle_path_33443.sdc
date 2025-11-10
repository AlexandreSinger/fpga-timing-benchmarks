set_multicycle_path 2 -hold -rise -fall -rise_from pin* -fall_from [get_ports clk*] -through [get_ports {clk0}] -to [get_ports {clk0}] -rise_to clk1
