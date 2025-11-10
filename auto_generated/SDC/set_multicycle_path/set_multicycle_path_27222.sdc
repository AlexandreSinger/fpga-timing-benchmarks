set_multicycle_path 2 -setup -hold -rise -end -from {clk1 clk2} -rise_through [get_ports clk*] -fall_through xor1 -to adder1
