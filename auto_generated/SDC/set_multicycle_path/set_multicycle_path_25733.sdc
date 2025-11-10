set_multicycle_path 2 -start -end -rise_from [get_ports clk*] -fall_through * -to port* -rise_to {clk1 clk2} -reset_path
