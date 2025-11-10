set_false_path -setup -rise -fall -rise_from [get_ports clk*] -fall_from ff* -rise_through adder1 -fall_through net2 -to * -fall_to {clk1 clk2}
