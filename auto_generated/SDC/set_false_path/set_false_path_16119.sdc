set_false_path -setup -hold -fall -from xor* -rise_from * -fall_from {clk1 clk2} -through [get_ports clk*] -fall_through ff* -to adder1 -rise_to port* -fall_to clk1
