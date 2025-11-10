set_multicycle_path 2 -hold -rise -start -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through pin1 -reset_path
