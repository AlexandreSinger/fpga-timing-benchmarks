set_multicycle_path 2 -rise -fall -rise_from [get_ports clk*] -fall_from pin1 -through ff1 -rise_through net2 -to [get_ports clk1]
