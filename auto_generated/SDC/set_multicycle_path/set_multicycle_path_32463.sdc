set_multicycle_path 2 -setup -end -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from [get_ports {clk0}] -fall_through xor1 -to * -rise_to clk*
