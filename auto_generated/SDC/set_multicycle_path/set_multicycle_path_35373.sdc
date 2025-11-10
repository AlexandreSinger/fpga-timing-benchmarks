set_multicycle_path 2 -hold -fall -rise_from [get_ports clk2] -through adder1 -to [get_ports clk*] -rise_to pin2 -fall_to [get_ports clk1] -reset_path
