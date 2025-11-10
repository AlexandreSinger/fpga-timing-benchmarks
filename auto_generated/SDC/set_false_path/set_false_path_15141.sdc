set_false_path -setup -hold -rise -reset_path -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from clk* -fall_through [get_ports clk*] -rise_to xor1 -fall_to [get_ports {clk0}]
