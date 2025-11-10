set_multicycle_path 2 -rise -rise_from port* -through adder1 -fall_through * -to clk2 -rise_to {clk1 clk2} -reset_path
