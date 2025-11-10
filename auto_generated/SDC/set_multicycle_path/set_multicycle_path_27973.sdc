set_multicycle_path 2 -setup -hold -fall -end -from [get_ports clk*] -rise_from * -to {clk1 clk2} -fall_to adder1
