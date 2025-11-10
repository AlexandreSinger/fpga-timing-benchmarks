set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through ff1 -to [get_ports clk2] -rise_to port2 -fall_to and1
