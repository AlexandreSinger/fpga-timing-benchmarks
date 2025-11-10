set_multicycle_path 2 -hold -rise -from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through pin2 -rise_to * -reset_path
