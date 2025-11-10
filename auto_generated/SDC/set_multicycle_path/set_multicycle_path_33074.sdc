set_multicycle_path 2 -hold -rise -fall -start -through * -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports clk*]
