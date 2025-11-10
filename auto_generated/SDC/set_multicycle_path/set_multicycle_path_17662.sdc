set_multicycle_path 2 -setup -rise -start -fall_from port1 -through [get_ports clk*] -rise_to [get_ports clk*] -fall_to {clk1 clk2}
