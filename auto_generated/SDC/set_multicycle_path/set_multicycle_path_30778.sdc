set_multicycle_path 2 -setup -rise -end -rise_from [get_ports clk*] -rise_through net1 -to {clk1 clk2} -rise_to port* -reset_path
