set_multicycle_path 2 -end -rise_from * -fall_from [get_ports clk1] -rise_through xor* -fall_through adder1 -to {clk1 clk2} -rise_to pin1
