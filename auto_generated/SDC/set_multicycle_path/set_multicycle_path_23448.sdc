set_multicycle_path 2 -rise -fall -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports clk2] -rise_through pin2 -to [get_ports {clk0}]
