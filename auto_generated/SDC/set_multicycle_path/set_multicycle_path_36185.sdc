set_multicycle_path 2 -hold -rise_from * -through pin1 -rise_through [get_ports clk1] -fall_through ff* -to * -rise_to port2 -fall_to clk1
