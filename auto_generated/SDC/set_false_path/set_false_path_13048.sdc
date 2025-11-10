set_false_path -setup -hold -rise -fall -from pin2 -rise_from clk1 -fall_from [get_ports clk*] -fall_through xor* -fall_to *
