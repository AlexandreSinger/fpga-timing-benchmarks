set_max_delay 30 -rise -fall -from ff* -rise_from port* -fall_from port1 -through net1 -rise_through adder1 -fall_through [get_ports clk1] -to ff1 -rise_to {clk1 clk2} -fall_to [get_ports clk*]
