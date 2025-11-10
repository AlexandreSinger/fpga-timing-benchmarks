set_multicycle_path 2 -setup -end -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from core_clock -rise_through pin* -fall_through net2
