set_multicycle_path 2 -rise -fall -end -through adder1 -fall_through [get_ports clk*] -rise_to {clk1 clk2} -fall_to *
