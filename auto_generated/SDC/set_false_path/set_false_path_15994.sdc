set_false_path -setup -hold -rise -fall -reset_path -fall_from {clk1 clk2} -through * -rise_through xor1 -to {clk1 clk2} -rise_to clk* -fall_to xor1
