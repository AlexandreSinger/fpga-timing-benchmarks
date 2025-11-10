set_false_path -fall -from * -rise_from clk1 -fall_from clk1 -through xor* -to [get_ports clk*] -rise_to pin1 -fall_to pin*
