set_multicycle_path 2 -setup -rise -end -from clk* -fall_from [get_ports clk*] -to pin2 -rise_to * -fall_to [get_ports clk1]
