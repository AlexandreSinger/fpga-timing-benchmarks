set_multicycle_path 2 -rise -start -through net1 -fall_through [get_ports clk*] -to * -rise_to clk1 -fall_to {clk1 clk2}
