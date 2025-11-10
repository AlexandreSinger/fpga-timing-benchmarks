set_multicycle_path 2 -rise -start -from [get_ports clk*] -rise_from {clk1 clk2} -through * -rise_through [get_ports clk1] -fall_through [get_ports {clk0}]
