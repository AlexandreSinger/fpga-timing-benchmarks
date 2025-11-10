set_multicycle_path 2 -hold -start -from [get_ports clk2] -rise_from pin1 -rise_through * -to clk2 -fall_to adder1 -reset_path
