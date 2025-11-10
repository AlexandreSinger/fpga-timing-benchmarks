set_multicycle_path 2 -setup -rise -end -from and1 -through * -rise_through [get_ports clk*] -rise_to {clk1 clk2} -reset_path
