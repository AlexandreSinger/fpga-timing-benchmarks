set_false_path -hold -fall -reset_path -from ff1 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to port2 -rise_to core_clock
