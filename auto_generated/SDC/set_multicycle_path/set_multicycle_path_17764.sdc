set_multicycle_path 2 -setup -rise -end -from xor* -fall_from [get_ports clk1] -to * -fall_to {clk1 clk2}
