set_multicycle_path 2 -setup -rise -from xor1 -fall_through * -to {clk1 clk2} -rise_to {clk1 clk2} -fall_to adder1 -reset_path
