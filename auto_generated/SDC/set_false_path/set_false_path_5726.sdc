set_false_path -rise -fall -rise_from * -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to [get_ports {clk0}]
