set_false_path -hold -fall -from xor* -fall_from ff* -through net2 -rise_through [get_ports clk*] -fall_through net2 -to * -rise_to [get_ports clk*]
