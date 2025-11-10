set_max_delay 10 -fall -from {clk1 clk2} -rise_from adder1 -fall_from clk* -through net1 -fall_through net2 -to ff* -rise_to port* -fall_to [get_ports clk2]
