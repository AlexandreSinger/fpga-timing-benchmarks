set_multicycle_path 2 -setup -hold -start -fall_through xor1 -to adder1 -rise_to {clk1 clk2} -fall_to [get_ports clk1] -reset_path
