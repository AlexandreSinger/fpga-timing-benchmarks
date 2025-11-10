set_multicycle_path 2 -fall -end -rise_from clk* -fall_from ff1 -through [get_ports clk*] -reset_path
