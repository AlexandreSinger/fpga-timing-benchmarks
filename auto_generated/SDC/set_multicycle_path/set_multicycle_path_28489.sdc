set_multicycle_path 2 -setup -hold -start -end -from * -fall_through xor1 -rise_to [get_ports clk1] -fall_to {clk1 clk2}
