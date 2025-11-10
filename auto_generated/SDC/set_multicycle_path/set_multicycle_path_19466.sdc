set_multicycle_path 2 -setup -end -from pin2 -rise_from [get_ports clk*] -through ff1 -to [get_ports clk*] -rise_to pin2
