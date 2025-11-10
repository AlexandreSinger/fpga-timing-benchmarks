set_multicycle_path 2 -setup -start -end -from [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to ff1
