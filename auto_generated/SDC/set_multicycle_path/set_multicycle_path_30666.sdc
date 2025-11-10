set_multicycle_path 2 -setup -rise -end -from * -fall_from {clk1 clk2} -rise_through * -to adder1 -fall_to [get_ports clk2]
