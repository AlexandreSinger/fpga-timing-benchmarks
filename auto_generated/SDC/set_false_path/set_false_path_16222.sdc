set_false_path -hold -rise -fall -reset_path -from [get_pins flop_Q] -fall_from xor1 -through ff1 -rise_through adder1 -fall_through pin1 -to {clk1 clk2} -fall_to [get_ports {clk0}]
