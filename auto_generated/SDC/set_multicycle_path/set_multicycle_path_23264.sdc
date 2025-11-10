set_multicycle_path 2 -rise -fall -end -from clk2 -fall_from [get_ports clk2] -through [get_ports clk*] -reset_path
