set_multicycle_path 2 -setup -rise -end -from [get_ports clk2] -rise_from {clk1 clk2} -fall_through net1 -to * -rise_to adder1
