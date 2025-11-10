set_multicycle_path 2 -end -from {clk1 clk2} -fall_from adder1 -rise_through and1 -fall_through adder1 -rise_to pin* -reset_path
