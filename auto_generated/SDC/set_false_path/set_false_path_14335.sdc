set_false_path -hold -rise -fall -from [get_ports clk2] -rise_from ff1 -fall_from pin* -rise_through net1 -fall_through pin1 -rise_to core_clock
