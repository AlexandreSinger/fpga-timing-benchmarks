set_multicycle_path 2 -hold -start -from pin* -fall_from [get_ports clk2] -rise_through adder1 -to [get_ports clk2] -fall_to * -reset_path
