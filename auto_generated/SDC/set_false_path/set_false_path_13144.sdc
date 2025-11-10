set_false_path -setup -hold -rise -fall -fall_from adder1 -through [get_ports clk1] -rise_through xor1 -fall_through [get_pins flop_Q] -fall_to {clk1 clk2}
