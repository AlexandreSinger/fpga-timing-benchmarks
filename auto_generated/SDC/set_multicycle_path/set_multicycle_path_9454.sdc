set_multicycle_path 2 -setup -end -from clk1 -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through pin2
