set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -fall_from port1 -to clk2 -fall_to [get_ports clk2]
