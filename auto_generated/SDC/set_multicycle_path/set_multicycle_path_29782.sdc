set_multicycle_path 2 -setup -rise -fall -end -rise_from [get_ports clk1] -through net2 -to [get_ports clk*] -reset_path
