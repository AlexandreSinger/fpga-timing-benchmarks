set_multicycle_path 2 -rise -fall -fall_from {clk1 clk2} -rise_through * -fall_through [get_ports clk*] -to * -fall_to ff*
