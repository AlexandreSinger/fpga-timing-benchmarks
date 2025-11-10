set_multicycle_path 2 -fall -start -from adder1 -rise_from {clk1 clk2} -rise_through [get_ports clk*] -fall_through [get_ports clk1]
