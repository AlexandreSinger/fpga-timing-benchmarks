set_false_path -setup -hold -rise -from {clk1 clk2} -fall_from [get_ports clk*] -rise_through ff* -fall_through ff* -to and1 -fall_to port1
