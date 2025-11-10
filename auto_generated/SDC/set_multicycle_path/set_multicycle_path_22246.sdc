set_multicycle_path 2 -hold -start -from pin1 -fall_from [get_ports clk1] -through pin* -rise_through * -fall_to core_clock
