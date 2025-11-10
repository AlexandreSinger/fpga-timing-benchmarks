set_multicycle_path 2 -setup -rise -end -from port2 -rise_from {clk1 clk2} -fall_through [get_ports clk1] -to [get_ports clk*] -reset_path
