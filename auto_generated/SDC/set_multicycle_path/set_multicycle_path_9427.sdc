set_multicycle_path 2 -setup -end -from pin* -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through xor1
