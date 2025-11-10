set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk*] -through ff* -to clk* -rise_to [get_ports clk2]
