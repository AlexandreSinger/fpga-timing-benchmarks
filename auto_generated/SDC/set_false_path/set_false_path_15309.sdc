set_false_path -setup -hold -fall -reset_path -rise_from {clk1 clk2} -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through * -to clk2 -rise_to clk2
