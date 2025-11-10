set_false_path -setup -rise -rise_from {clk1 clk2} -fall_from pin1 -through * -to [get_ports clk*] -fall_to clk*
