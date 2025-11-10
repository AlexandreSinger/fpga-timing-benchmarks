set_multicycle_path 2 -setup -fall -start -end -from [get_ports clk*] -rise_from * -fall_from [get_ports clk2] -to [get_ports clk2]
