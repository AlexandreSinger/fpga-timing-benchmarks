set_false_path -setup -hold -fall -from pin* -fall_from clk1 -rise_through xor1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk*
