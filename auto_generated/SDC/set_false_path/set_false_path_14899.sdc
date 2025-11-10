set_false_path -fall -from clk* -rise_from [get_ports clk*] -fall_from pin2 -rise_through adder1 -fall_through xor* -to [get_ports {clk0}] -rise_to xor* -fall_to xor*
