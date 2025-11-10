set_multicycle_path 2 -setup -rise -end -from clk1 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_to xor1
