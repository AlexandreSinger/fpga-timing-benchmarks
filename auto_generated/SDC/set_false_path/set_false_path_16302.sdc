set_false_path -setup -hold -rise -fall -reset_path -from core_clock -fall_from {clk1 clk2} -through * -rise_through net2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to {clk1 clk2}
