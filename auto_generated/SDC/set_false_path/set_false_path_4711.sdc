set_false_path -setup -rise_from port2 -fall_from [get_ports clk1] -through ff1 -to [get_ports clk*] -rise_to clk1
