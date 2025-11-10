set_multicycle_path 2 -hold -rise -start -rise_from [get_ports {clk0}] -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to ff1
