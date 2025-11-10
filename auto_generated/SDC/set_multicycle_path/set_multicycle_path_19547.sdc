set_multicycle_path 2 -setup -end -from [get_ports clk1] -rise_through [get_ports clk1] -fall_through xor1 -to port1 -rise_to clk*
