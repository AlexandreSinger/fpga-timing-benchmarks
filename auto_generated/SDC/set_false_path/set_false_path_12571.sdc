set_false_path -rise -fall -from port2 -rise_from [get_ports clk2] -through * -to ff1 -rise_to [get_ports clk*] -fall_to clk2
