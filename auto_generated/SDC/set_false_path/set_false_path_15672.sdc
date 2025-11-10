set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from core_clock -through * -to xor* -rise_to * -fall_to adder1
