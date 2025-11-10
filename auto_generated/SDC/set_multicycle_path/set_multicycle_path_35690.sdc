set_multicycle_path 2 -hold -start -from pin1 -rise_from [get_ports clk1] -fall_from [get_ports clk*] -fall_through * -fall_to port1 -reset_path
