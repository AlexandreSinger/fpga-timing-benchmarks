set_multicycle_path 2 -hold -fall -end -rise_from {clk1 clk2} -fall_from xor1 -fall_through adder1 -rise_to [get_ports clk*] -fall_to and1
