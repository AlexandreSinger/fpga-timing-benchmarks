set_multicycle_path 2 -setup -fall -from xor* -fall_from adder1 -through adder1 -rise_to {clk1 clk2} -fall_to ff1 -reset_path
