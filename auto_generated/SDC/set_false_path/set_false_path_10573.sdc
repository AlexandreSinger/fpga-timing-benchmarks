set_false_path -setup -hold -fall -rise_from clk2 -fall_from adder1 -through [get_ports clk*] -to ff* -rise_to [get_ports clk1]
