set_false_path -hold -reset_path -from adder1 -rise_from pin1 -fall_from clk2 -through ff1 -rise_through xor* -fall_through [get_ports clk*] -to * -rise_to and1
