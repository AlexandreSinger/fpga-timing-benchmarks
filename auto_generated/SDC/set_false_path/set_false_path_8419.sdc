set_false_path -hold -rise -reset_path -from {clk1 clk2} -rise_from pin2 -fall_through [get_ports clk*] -fall_to core_clock
