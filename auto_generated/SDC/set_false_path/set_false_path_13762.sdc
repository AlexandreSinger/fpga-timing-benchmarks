set_false_path -setup -rise -fall -reset_path -from adder1 -through and1 -rise_through xor1 -to {clk1 clk2} -fall_to [get_ports clk2]
