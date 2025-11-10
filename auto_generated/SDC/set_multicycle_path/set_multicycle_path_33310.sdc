set_multicycle_path 2 -hold -rise -fall -from adder1 -rise_from {clk1 clk2} -fall_from * -through [get_ports clk*] -to pin*
