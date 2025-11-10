set_multicycle_path 2 -hold -rise -start -through pin2 -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to clk2 -reset_path
