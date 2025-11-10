set_multicycle_path 2 -rise -start -from [get_ports clk*] -through pin1 -fall_through [get_ports clk1] -fall_to port2
