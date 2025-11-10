set_false_path -setup -hold -rise -fall -reset_path -from clk1 -fall_from xor* -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to ff*
