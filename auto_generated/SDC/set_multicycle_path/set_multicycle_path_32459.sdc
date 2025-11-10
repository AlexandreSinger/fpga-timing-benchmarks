set_multicycle_path 2 -setup -end -from ff* -rise_from clk* -fall_from [get_ports clk*] -rise_through ff1 -to [get_ports clk*] -reset_path
