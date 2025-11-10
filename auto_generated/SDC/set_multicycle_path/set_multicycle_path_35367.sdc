set_multicycle_path 2 -hold -fall -rise_from [get_ports clk2] -through * -rise_through pin2 -to adder1 -fall_to clk1 -reset_path
