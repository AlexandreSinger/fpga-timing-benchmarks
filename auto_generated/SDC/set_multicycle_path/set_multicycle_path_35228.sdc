set_multicycle_path 2 -hold -fall -from clk2 -rise_from pin* -fall_from [get_ports clk1] -fall_through adder1 -fall_to pin1 -reset_path
