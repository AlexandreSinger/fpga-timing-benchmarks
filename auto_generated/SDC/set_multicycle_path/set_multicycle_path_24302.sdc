set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through net* -to * -reset_path
