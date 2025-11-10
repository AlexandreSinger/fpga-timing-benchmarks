set_multicycle_path 2 -fall -start -fall_from {clk1 clk2} -fall_through [get_ports clk*] -rise_to [get_ports clk2]
