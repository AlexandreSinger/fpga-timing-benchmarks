set_false_path -hold -rise_from pin* -fall_from adder1 -rise_through [get_ports clk*] -to clk2 -rise_to core_clock
