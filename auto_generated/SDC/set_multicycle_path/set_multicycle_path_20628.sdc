set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -through [get_ports {clk0}] -to port1 -fall_to ff1
