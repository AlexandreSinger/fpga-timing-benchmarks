set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -rise_from * -rise_through [get_ports clk*] -reset_path
