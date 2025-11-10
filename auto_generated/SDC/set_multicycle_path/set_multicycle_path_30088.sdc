set_multicycle_path 2 -setup -rise -fall -fall_from clk* -through xor1 -to xor1 -rise_to [get_ports clk1] -fall_to adder1
