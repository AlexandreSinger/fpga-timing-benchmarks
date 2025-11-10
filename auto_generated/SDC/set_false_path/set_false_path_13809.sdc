set_false_path -setup -rise -fall -reset_path -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through pin2 -fall_through pin2 -rise_to clk*
