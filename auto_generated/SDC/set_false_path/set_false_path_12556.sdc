set_false_path -rise -fall -from [get_ports clk*] -rise_from pin2 -fall_from port* -rise_through xor* -to * -fall_to clk1
