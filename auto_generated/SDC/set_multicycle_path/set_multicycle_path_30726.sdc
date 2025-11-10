set_multicycle_path 2 -setup -rise -end -rise_from clk2 -fall_from [get_ports clk*] -through xor1 -to adder1 -fall_to [get_ports clk1]
