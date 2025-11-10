set_multicycle_path 2 -rise -fall -rise_from {clk1 clk2} -fall_through * -to [get_ports clk*] -rise_to port2 -fall_to ff1
