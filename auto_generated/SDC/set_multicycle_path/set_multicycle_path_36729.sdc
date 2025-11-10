set_multicycle_path 2 -rise -fall -end -from ff1 -fall_from [get_ports clk*] -through [get_ports clk*] -to * -reset_path
