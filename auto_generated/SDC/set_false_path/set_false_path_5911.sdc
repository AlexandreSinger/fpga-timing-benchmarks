set_false_path -rise -from port2 -rise_from pin1 -through ff* -to [get_ports clk*] -fall_to {clk1 clk2}
