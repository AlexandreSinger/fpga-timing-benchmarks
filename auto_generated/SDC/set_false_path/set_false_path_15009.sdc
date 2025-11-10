set_false_path -setup -hold -rise -fall -reset_path -rise_from {clk1 clk2} -through pin2 -fall_through xor1 -to [get_ports clk*] -rise_to *
