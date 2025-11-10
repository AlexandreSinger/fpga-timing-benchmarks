set_multicycle_path 2 -setup -rise_from xor1 -through pin1 -rise_through * -fall_through [get_ports clk1] -to adder1 -rise_to clk1 -fall_to {clk1 clk2}
