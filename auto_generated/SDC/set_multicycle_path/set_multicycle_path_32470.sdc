set_multicycle_path 2 -setup -end -from * -rise_from {clk1 clk2} -fall_from [get_ports clk2] -to xor* -rise_to xor* -reset_path
