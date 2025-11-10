set_multicycle_path 2 -rise -fall -end -through [get_ports clk1] -to * -rise_to [get_ports clk*] -reset_path
