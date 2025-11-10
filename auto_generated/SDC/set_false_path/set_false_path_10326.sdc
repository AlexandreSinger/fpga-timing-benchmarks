set_false_path -setup -hold -rise -rise_from ff1 -fall_from clk2 -rise_through [get_ports clk*] -fall_through ff* -fall_to port2
