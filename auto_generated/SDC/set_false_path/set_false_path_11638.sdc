set_false_path -hold -rise -fall -reset_path -from pin1 -rise_from pin2 -rise_through [get_ports clk*] -fall_to [get_ports clk*]
