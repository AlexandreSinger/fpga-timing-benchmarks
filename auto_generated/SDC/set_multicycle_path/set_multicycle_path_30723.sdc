set_multicycle_path 2 -setup -rise -end -rise_from port1 -fall_from {clk1 clk2} -through * -fall_through adder1 -fall_to clk*
