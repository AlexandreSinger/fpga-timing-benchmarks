set_false_path -setup -hold -rise -fall -reset_path -from adder1 -fall_from * -through xor1 -to {clk1 clk2} -rise_to [get_ports {clk0}]
