set_multicycle_path 2 -hold -start -rise_through [get_ports clk1] -fall_through xor1 -to adder1 -rise_to clk2 -fall_to clk* -reset_path
