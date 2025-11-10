set_false_path -setup -hold -rise -fall -from [get_ports clk1] -rise_from clk2 -fall_from * -rise_through xor* -to [get_ports {clk0}] -fall_to clk*
