set_multicycle_path 2 -start -end -from [get_ports clk2] -rise_from * -fall_from [get_ports clk*] -to port2 -fall_to ff1
