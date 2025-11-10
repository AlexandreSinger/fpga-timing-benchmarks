set_multicycle_path 2 -setup -hold -rise -from xor* -through adder1 -fall_through [get_ports clk*] -rise_to * -fall_to clk1
