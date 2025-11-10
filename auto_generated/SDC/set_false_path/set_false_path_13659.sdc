set_false_path -setup -hold -reset_path -rise_from {clk1 clk2} -rise_through xor1 -fall_through [get_ports clk*] -to clk2 -rise_to clk* -fall_to *
