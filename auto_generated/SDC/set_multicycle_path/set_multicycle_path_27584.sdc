set_multicycle_path 2 -setup -hold -rise -fall_from [get_ports clk2] -rise_through ff* -fall_through net2 -to adder1 -rise_to port2
