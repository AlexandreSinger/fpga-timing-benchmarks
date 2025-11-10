set_false_path -hold -rise -fall -reset_path -from clk* -rise_from pin* -rise_through net* -fall_through and1 -to [get_ports clk*] -rise_to core_clock
