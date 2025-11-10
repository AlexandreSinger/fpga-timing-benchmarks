set_multicycle_path 2 -fall -start -fall_from ff1 -rise_through pin* -fall_through [get_ports clk1] -to xor1 -fall_to clk*
