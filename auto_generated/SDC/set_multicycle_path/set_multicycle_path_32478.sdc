set_multicycle_path 2 -setup -end -from [get_ports clk2] -rise_from clk1 -through * -rise_through [get_ports clk*] -to [get_ports clk*] -fall_to *
