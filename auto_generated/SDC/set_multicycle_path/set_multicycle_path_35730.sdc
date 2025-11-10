set_multicycle_path 2 -hold -start -from [get_ports {clk0}] -fall_from pin1 -through net1 -rise_through [get_ports clk*] -fall_through pin1 -to port*
