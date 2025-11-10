set_multicycle_path 2 -rise_from clk1 -fall_from port2 -through [get_ports clk*] -rise_through and1 -fall_through pin2 -rise_to {clk1 clk2}
