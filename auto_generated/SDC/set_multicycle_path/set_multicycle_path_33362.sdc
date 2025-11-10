set_multicycle_path 2 -hold -rise -fall -from ff* -rise_from [get_ports clk2] -to adder1 -fall_to [get_ports clk2] -reset_path
