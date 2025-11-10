set_multicycle_path 2 -hold -start -from [get_ports clk*] -fall_through [get_ports clk1] -to * -rise_to [get_ports {clk0}]
