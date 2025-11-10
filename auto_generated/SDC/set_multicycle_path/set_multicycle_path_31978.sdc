set_multicycle_path 2 -setup -start -end -from [get_ports clk*] -rise_from * -fall_from [get_ports clk*] -through net1 -to [get_ports clk2]
