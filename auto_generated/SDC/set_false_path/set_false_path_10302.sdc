set_false_path -setup -hold -rise -from clk* -through [get_ports {clk0}] -rise_through xor1 -to [get_ports clk*] -rise_to xor*
