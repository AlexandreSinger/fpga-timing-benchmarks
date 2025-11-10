set_multicycle_path 2 -rise -fall -start -from pin1 -fall_through net2 -to [get_ports clk2] -rise_to [get_ports clk*] -fall_to [get_ports clk*]
