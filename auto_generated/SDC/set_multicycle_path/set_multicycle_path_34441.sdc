set_multicycle_path 2 -hold -rise -rise_from * -through [get_ports clk*] -rise_through pin1 -to {clk1 clk2} -rise_to port1 -fall_to core_clock
