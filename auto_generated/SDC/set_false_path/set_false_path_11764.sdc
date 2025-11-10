set_false_path -hold -rise -fall -from adder1 -rise_from core_clock -fall_from [get_ports clk*] -rise_to adder1 -fall_to clk*
