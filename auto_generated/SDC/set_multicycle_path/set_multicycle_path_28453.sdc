set_multicycle_path 2 -setup -hold -start -end -from [get_ports clk1] -fall_from ff1 -fall_through xor1 -fall_to {clk1 clk2}
