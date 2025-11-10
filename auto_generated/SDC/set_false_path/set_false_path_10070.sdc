set_false_path -setup -hold -rise -fall -rise_from [get_ports clk*] -through * -to [get_ports clk2] -rise_to ff*
