set_multicycle_path 2 -setup -end -from {clk1 clk2} -rise_from {clk1 clk2} -rise_through pin* -fall_through ff1 -to adder1 -fall_to pin1
