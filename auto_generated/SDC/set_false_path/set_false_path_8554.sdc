set_false_path -hold -rise -from [get_ports clk2] -rise_from pin1 -rise_through [get_ports clk*] -fall_through * -rise_to *
