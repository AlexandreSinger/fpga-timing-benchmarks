set_false_path -setup -rise -fall -reset_path -from [get_ports clk*] -rise_from clk2 -fall_from {clk1 clk2} -rise_through * -fall_through pin2
