set_false_path -setup -hold -reset_path -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from adder1 -through * -rise_through ff* -rise_to clk2 -fall_to port1
