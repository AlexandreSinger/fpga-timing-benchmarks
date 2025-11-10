set_multicycle_path 2 -hold -rise -fall_from [get_ports {clk0}] -through * -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to port* -reset_path
